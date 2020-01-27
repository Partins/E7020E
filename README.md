# A cool radioactivity sensor
The goal of this project is to design a PCB for a radioactivity sensor can 
give the user indication of the current activity in real time.

### High level specification
- **Purpose** Detect radioactivity levels and present it to the user
- **Limitations** Can't detect in all directions simontaniously. Cooling (maybe)
- **Behaviour** Using a state of the art sensor we'll be able to give the user feedback of the radiation levels using sound or a display.

### Safety
- Not electrocute
- Maybe High Voltage, be careful
- Will have a case. No sharp edges
### Liveness
- Present the data to the user using sound or a display. Ultimately position the radiation source using a sweeping servo
- Calibration

### Robustness
- Not possible to connect power source the wrong way
- Validation of the data

### Security
- Not sure yet

## Basic functionalities
- **ADC:** The sensor is analog so it's covered
- **PWM:** For the sweeping servo or an indicator LED
- **UART:** USB 

## Extra functionalities
- **I2C:** The OLED display communicates via i2c
- **Low Power:** Poll data every hour or something
- **Positioning:** Is it possible to locate the source by moving the sensor?
- **LoRa:** Send data via LoRa. 

