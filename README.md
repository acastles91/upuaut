# upuaut
Upuaut KiCad Project

### Explicación
El proyecto se abre desde el archivo `upuaut_2Nils.pro`. El esquemático correspondiente es `upuaut_2Nils.sch`. La nomenclatura es un desorden porque empecé a hacer el proyecto antes de saber de version control y no he reordenado todo, cuando sepa mejor por donde coger lo haré de ceros. 

En el esquemático se puede ver arriba a la izquierda el Teensy 3.2 que controla todo. Las conexiones están hechas sobre todo con `labels`. `START-STOP`, `DIRECTION-SWITCH`, `CAPTURE` y `SPEED-SELECT` son botones con interrupt. El código lo puede ver en [este repositorio](https://github.com/acastles91/Upu). El loop es en términos generales algo así:

```cpp
volatile Request requestStream = checkInputStreamOF(Serial, prevRequest);
  if(requestStream != prevRequest){
    switchStateOF(requestStream,
                prevRequest, 
                stepperObj, 
                stepControlObj, 
                rotateControlObj, 
                sensorObj, 
                rotaryObj, 
                openCelluloidObj, 
                motorObj, 
                bounceSensor,
                leds,
                encoderObj,
                bounceEncoButton,
                triggerTimerObj,
                modeObj,
                debouncers,
                stateObj,
                bounceStartStop);
    prevRequest = requestStream;
  }

    volatile Request requestButton = checkInputButtonsOF(debouncers, prevRequest);
    if(requestButton != prevRequest){
    switchStateOF(requestButton,
                prevRequest,
                stepperObj, 
                stepControlObj, 
                rotateControlObj, 
                sensorObj, 
                rotaryObj, 
                openCelluloidObj, 
                motorObj, 
                bounceSensor,
                leds,
                encoderObj,
                bounceEncoButton,
                triggerTimerObj,
                modeObj,
                debouncers,
                stateObj,
                bounceStartStop);
     }
     ```
     Escribí una clase que se llama `Request`. Las funciones `checkInputStreamOF()` y `checkInputButtonsOF()` tienen como `return value` un `Request`. Existe de antes un `Request` llamado `prevRequest`. Este `Request` es el valor del último `Request` del cual el programa tiene conocimiento. Si las funciones dan como `return value` algo diferente al `Request` anterior, o sea `prevRequest`, se llama la función `switchStateOF()`. Esta función cambia el estado de la máquina: la pone en movimiento, la frena, le cambia la velocidad etc. Lo fundamental es que este cambio de estado depende de la clase de `Request` que se haga, que se hace con los botones de la máquina en el caso de `checkInputButtonsOF()` o de paquetes a través del `Serial` en `checkInputStreamOF()`. Cuando hay un cambio de estado de los botones `checkInputButtonOF()` genera un `Request` distinto a `prevRequest`, y los botones tienen que tener interrupt para poder guardar este cambio de nuevo valor sin importar en qué momento del loop suceda. 

     Aparte de los botones, el Teensy tiene conectados distintos Leds que no son muy importantes para la funcionalidad. Otro punto central de la máquina es el `SENSOR`. Este sensor también tiene un `interrupt`. No recuerdo bien cómo lo solucioné en su momento, pero la idea es que el sensor de la máquina está posicionado enfrente del opturador del proyector y detecta si el opturador está o no abierto. El sensor tiene que detectar la posición del opturador independientemente de los pasos del motor. El sensor lee cambios de estado, de abierto a cerrado. Tiene que ser o 0 o 1. Todavía no estoy muy convencido del sensor que estoy usando pero eso lo podemos ver después.Cuando hay un cambio de estado el sensor le suma 1 a un contador. Cuando el contador llega a 4 el controlador manda un paquete serial al computador para que capture el frame y el contador vuelve a 0. El numero 4 tiene que ver con la forma física del opturador. Esta función de mandar el paquete tiene que ser inmediata, independiente del lugar del loop en que suceda. 

     Otro aspecto importante es el motor, que se controla con los pins `STEP`, `DIRECTION` y `ENABLE`. El modo `STEP/DIR` es relativamente sencillo, sólo se necesita que `STEP` sea capaz de `PWM` para que los pasos no interfieran con el loop. Si cambio de microcontrolador me toca encontrar librerías que manejen bien la aceleración y sean fáciles de usar. Creo que el `StepStick` debería tener un condensador en algún lugar y en el esquemátic no está. Quiero usar sobre todo controladores de Trinamics, en especial el [TMC5160] (https://www.trinamic.com/support/eval-kits/details/silentstepstick/). Para eso necesito conectarlo a por `SPI`, o sea me toca designar pins para `MISO`, `MOSI` y `CLK`. ¿Usted sabe si estos pins pueden ser cualquier pin o tienen que ser unos específicos? El `CHIP_SELECT` ya lo tengo asignado pero creo que nunca logré ponerlo en funcionamiento bien, terminé usando unos drivers que funcionan por `UART` pero que también se pueden usar por defecto en `Standalone Mode` y solo neceistan `STEP/DIR` si no se les da nada más. 

     Otra funcionalidad que quedó por explorar es la que está ahi marcada como `SOUND`. El principio es que se pueda, en vez de mandar un paquete serial cada vez que hay un nuevo frame, generar un sonido y amplificarlo y mandarlo por un jack de 3.5 para conectarlo a una entrada de audio de una grabadora externa. El resultado sería un beep cada vez que haya un frame nuevo. `SHUTTER` es semejante pero para un opturador de una camara de fotos, a través de un optocoplador. 

     Además de esto hay un ventilador que seguramente no funciona bien, unos reguladores de voltaje para bajar la entrade de 24V a 5V y 12V (creo que 5V sobra, la pienso cambiar a 3.3V), un Mosfet para proteger el sistema en caso de polaridad invertida y un LED muy poderoso que se controla directamente con un driver que está en el board pero que no está conectado con el microcontrolador sino que se regula con un potenciometro.
