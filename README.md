# Implementation of an ALU on a FPGA
Final project for Bachelor's degree in Software Engineering (Ingeniería en Desarrollo de Contenidos Digitales)

U-tad (Centro Universitario de Tecnología y Arte Digital). 2014-2018

Student: María Isabel Díaz Galiano

Mentor: José Jesús García Rueda
<br/><br/>
*Read in 🇪🇸 Spanish [here](https://github.com/minicatsCB/FPGA/blob/master/README.es.md).*

## What
Analysis of the operation of a Field Programmable Gate Arrays (FPGA) board and an Arithmetic Logic Unit (ALU), and following implementation of the latter in the FPGA [Alhambra board](https://alhambrabits.com/alhambra/) using the open-source software [IceStudio](https://github.com/FPGAwars/icestudio), DYI PCB (Printed Circuit Board) and 3D printed pieces.

## Why
Knowing the underlying operation of a computer from the cables to the programs has been my goal since I was a child. I wondered how starting with a bunch of silicon chips and cables you were able to build a machine that could perform heavy calculations, render graphics, play music, etc. In the end, some mineral (silicon) and electricity are who make this work. ⚡ And on top of all programs run: welcome **software**.

Several questions arose: **what is the relation between hardware and software?**. If while using our favorite high level programming language (i.e. C/C++) we state `int c = a + b`, ¿what happens inside the chips? ¿Is the statement translated in any way? ¿What happens, not only at the electronic level but at the electric level? Furthermore, when we are using some software (i.e. Chrome browser), who programmed that program and, at the same time, who programmed the program which created that program? (Something similar to the problem of the chicken and the egg 🥚🐔).

This project was an opportunity for me to get into the answers to these and other questions. I started from how the human being, since ancient times, felt the necessity to communicate with his environment. No matter if using movements, sounds, light pulses, electricity pulses, etc., we learned to create and use a **code**. Computers, since their invention, do no more than using a pre-established code set by us: binary code. 0️⃣1️⃣. Also, I reviewed the invention and evolution of computers from the relays, passing through vacuum tubes and transistors. I inspected what other components does the computer hold and how and why the are interconnected. This way until the arrival of the low and high level programming languages.

**¿What are FPGA's doing here?** All we saw before was a preliminary research and a general overview. Now, I wanted to get to work and do practical things so I started from the ground: the "hardware". Electronics. One option was to program a microprocessor, but my limited knowledge of electronics and digital circuits made this option not feasible for the time I had. ¿Did anything exist that allowed me to get into the world of hardware, be a present topic and, at the same time, had a reasonable learning curve? Yes: **FPGA's**.

Inside an FPGA we can implement the digital circuits we want. It doesn't need to be a microprocessor. It can be any type of circuit, let it be more or less complex. You can "play" with hardware. Creating a microprocessor was too complex and difficult for me without any doubt, so I chose to implement an ALU. Besides, FPGA's have many more practical applications, in fact they are being used by big companies like Intel, Amazon or Microsoft. From here, my work started.

Let's go!

## 🔝 resources
- 📖 Book ["CODE"](https://www.amazon.com/Code-Language-Computer-Hardware-Software/dp/0735611319) by Charles Petzold.
- 🔗 [FPGA Wars](http://fpgawars.github.io/). Nice community to get started and learn about FPGA's. Among others, led by the great [Obijuan](https://github.com/Obijuan).
