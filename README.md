E7020E — Embedded System Design; Gamma Radiation Dosimeter
---
The goal of this project is to design a PCB for handheld gamma radiation detection and measurement,
reporting the sensory inputs to the user via visual and auditory means in real-time.

### High level specification
We aim to design a hend-held device that:

* measures photon radiation using an applicable sensor;
* displays the [equivalent dose](https://en.wikipedia.org/wiki/Equivalent_dose) on a [seven-segmented display](https://en.wikipedia.org/wiki/Seven-segment_display) (or alternatively, a LCD);
* exposes a user button to turn the device on/off;
* notifies each radiation event with a click of a speaker/buzzer; and
* broadcasts recorded dose over LoRa.

We will limit ourselves to the above and not design the following (unless we have sufficient time):

* Detect and calculate a vector towards the source (using a rotating slit around the sensor; vector derived from slit angle);
* Detect and calculate a relative point on a plane where the source could be (two vectors required; source where vectors intersect)

### Safety
The device should not electrocute the user, not should the designed case have any sharp edges.

### Liveness
Eventually, the device shall report a dose and event to the user, using the display and buzzer, respectively.

### Robustness
N/A; we rely on correct data from the gamma sensor. Further, only transmit data from the LoRa module.

### Security
N/A.

## Basic functionalities (grade 3)
* **GPIO:** button for turning the system on/off;
* **ADC:** interpretation of sensory data;
* **PWM:** for signaling a radiation event using a speaker (alt. for rotating the slit); and
* **UART:** USB/pins for debugging purposes.

## Extra functionalities / ensurances (grade 4, 5)
* **I2C:** communication with an LDC display;
* **Low Power:** a software issue (rely on interrupts, etc);
* **Vector derivation:** see above;
* **LoRa:** broadcast dosage over LoRa; and/or
* **Software correctness:** symbolic verification (KLEE, etc).
