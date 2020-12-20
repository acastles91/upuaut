# upuaut
Upuaut KiCad Project

#Explicación
El proyecto se abre desde el archivo `upuaut_2Nils.pro`. El esquemático correspondiente es `upuaut_2Nils.sch`. La nomenclatura es un desorder porque empecé a hacer el proyecto antes de saber de version control y no he reordenado todo, cuando sepa mejor por donde coger lo haré de ceros. 

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
