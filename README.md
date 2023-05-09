# Paralleled LM1876 amplifier with balanced input

LM1876 Overture Series amplifier with two paralleled integrated channels, balanced inputs, and THT/SMD components. Created using KiCad v5.

Benefits of using two channels in parallel include: 
- increase of the output drive capability of an amplifier (higher output current drive), 
- reduced voltage noise (better SNR), 
- and reduced output offset error.

Resources used to design this amp: 
official TI datasheet - [https://www.ti.com/lit/ds/symlink/lm1876.pdf](https://www.ti.com/lit/ds/symlink/lm1876.pdf)

## PCB rendered in 3d:
![Screenshot](imgs/3d.png)

# Schematics notes:

This is balanced (or differential) implementation of the amplifier. Meaning, you will need to supply IN+ and IN- in addition to the GND for the input signal.
Each channel acts as a difference amplifier providing CMRR performance from the datasheet and limited by the precision of the feedback resistors - 0.1% resistors will give max theoretical CMRR of 66dB.
Inputs are DC coupled with 100u capacitors and form HP filter with R1||R2=1K giving fc=1.59Hz.
Power supply decoupling capacitors are sized according to the datasheet. Two small ceramic X7R type caps of 1uF or 2uF are located close to ICs pins. Two bigger caps are 1000uF aluminum electrolytic and located within close proximity of the IC. 

Because input resistance is 1K you will need to provide some sort of impedance matching to be able to interface from other devices. I have a few buffer designs on my GitHub.

The overall gain is configured to be 10V/V or 20dB. Such gain value allows designer a greater flexibility in choosing the previous stage.

Recommended power supply is dual 25V supply supplying 4A for one channel.

Schematics is below:

![Screenshot](imgs/sch.png)


# PCB notes:

PCB was created by keeping following important points in mind:
- First elements that were placed next to the IC were decoupling ceramic capacitors. Those are SMD 1206 footpints with increased pad sizes that can be hand soldered. One of the capacitors was placed on the bottom side of the board to allow for shorter ground loop signal travel distance (distance from Vcc pin to capacitor, then to GND, then to the other capacitor, and finally to the Vee pin).
- Elements on the board were separated into two groups - one with low current to the right, and another with high current to the left of the IC). 
- Bottom layer is GND, top layer is power + signal. Certain deviations were needed to route power and MUTE/STBY signals. Top layer was poured with GND in between signal and power traces and stiched with vias to improve EMI performance.
- Two layer board with minimum track width of 0.3mm, clearance of 0.3mm, vias sized 0.3mm drill and 0.7mm ring for easy manufacturing.

![Screenshot](imgs/pcb.png)

