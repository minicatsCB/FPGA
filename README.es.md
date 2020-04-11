# Implementación de una ALU en una FPGA
Trabajo Final de Grado para el grado en Ingeniería en Desarrollo de Contenidos Digitales.

U-tad. 2014-2018

Alumna: María Isabel Díaz Galiano

Tutor: José Jesús García Rueda

## Qué
Análisis del funcionamiento de una Field Programmable Gate Arrays (FPGA) y Arithmetic Logic Unit (ALU), y posterior implementación de la última en la FPGA [Alhambra](https://alhambrabits.com/alhambra/) usando el software open-source [IceStudio](https://github.com/FPGAwars/icestudio), DYI PCB (Printed Circuit Board) y piezas impresas en 3D.

## Por qué
Conocer el funcionamiento de un ordenador desde los cables hasta los programas ha sido mi objetivo desde que era pequeña. Me preguntaba cómo a partir de unos chips
de silicio y unos cables se podía construir una máquina con la que realizar cálculos potentes, jugar, escuchar música, etc. Al final, es un tropel de piedras (silicio) y electricidad lo que hace todo esto funcionar. ⚡ Y sobre ese tropel corren programas, es decir, **Software**.

Me surgieron entonces varias preguntas: **¿cuál es la relación entre hardware y software?** Si mientras usamos nuestro lenguaje de programación favorito (por ejemplo, C/C++) y escribimos la sentencia `int c = a + b`, ¿qué sucede dentro de los chips? ¿La sentencia se traduce de alguna manera? ¿Qué ocurre, ya no únicamente a nivel de electrónica sino de electricidad? Por otra parte, cuando estamos usando un programa (véase, el navegador Chrome), ¿quién programó ese programa y, a su vez, quién programó el programa que creó ese programa? (Algo parecido al problema del huevo y la gallina 🥚🐔).

Este trabajo supuso una oportunidad de adentrarme en las respuestas a estas y otras preguntas. Partí de cómo el ser humano, desde tiempos primitivos, ha sentido la necesidad de comunicarse con su entorno. Ya sea por gestos, sonidos, impulsos lumínicos, eléctricos, etc., aprendimos a a crear y usar un **código**. Los ordenadores, desde su invención, no hacen más que usar otro código preestablecido por nosotros: el binario. 0️⃣1️⃣ Además, repasé la invención y evolución de los ordenadores desde los relés, pasando por las válvulas de vacío hasta los transistores. Inspeccioné qué otros componentes contiene y cómo y por qué se interconectan. Así, hasta la llegada de los lenguajes de bajo y alto nivel.

**¿Qué pintan las FPGA's en todo esto?** Todo lo anteriormente citado fue una investigación previa y una visión general para contextualizar. Después de esto, queŕia ponerme manos a la obra con tareas prácticas y busqué una forma de empezar "desde abajo": el **hardware**. Electrónica. Una primera opción fue programar un microprocesador, pero mis escasos conocimientos en electrónica y cicuitos digitales hacían esta opción no factible para el tiempo que tenía. ¿Existía algo que me permitiera
adentrarme en el mundo hardware, fuera un tema actual y, que a la vez, tuviera una curva de aprendizaje asequible? Sí: **FPGAs**.

Dentro de una FPGA podemos implementar los circuitos digitales que queramos. No tiene por qué ser un microprocesador. Puede ser cualquier tipo de circuito, sea más o menos complejo. Puedes "jugar" con hardware. Crear un microprocesador era demasiado complejo y difícil sin ninguna duda, por lo que con la ayuda de mi tutor elegimos implementar una ALU. Además, las FPGAs tienen muchas aplicaciones prácticas, de hecho algunas grandes empresas como Intel, Amazon o Microsoft las están usando en sus procesos. Desde aquí, continuó mi trabajo.

Vamos a ello!

## Recursos 🔝
- 📖 Libro ["CODE" de Charles Petzold](https://www.amazon.com/Code-Language-Computer-Hardware-Software/dp/0735611319)
- 🔗 [FPGA Wars](http://fpgawars.github.io/). Genial comunidad para inciarse y aprender sobre FPGA's. Entre otros,
liderada por el gran [Obijuan](https://github.com/Obijuan).
