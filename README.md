# Implementación de una ALU en una FPGA
Trabajo Final de Grado para el grado en Ingeniería en Desarrollo de Contenidos Digitales.

U-tad. 2014-2018

Alumna: María Isabel Díaz Galiano

Tutor: José Jesús García Rueda

## El porqué de este trabajo
Desde que era pequeña he sentido curiosidad por el mundo de los ordenadores y he deseado saber
todo lo relacionado con él. Sobre todo, quería entender cómo a partir de unos chips
de silicio y unos cables se podía construir una máquina con la que realizar cálculos potentes,
jugar, escuchar música, etc. Y, al final, es un tropel de piedras (silicio) y electricidad
la que permite todo esto. ⚡ Y sobre ese tropel corren programas. **Software**.

Me surgieron entonces varias preguntas: **¿cuál es la relación entre hardware y software?**
Si implementamos en algún lenguaje de programación la instrucción "suma a + b", ¿qué sucede
a nivel interno en los chips? ¿La instrucción se traduce de alguna manera? ¿Qué ocurre, ya no únicamente
a nivel de electrónica, sino de electricidad? Por otra parte,
cuando estamos usando un programa ¿quién programó ese programa y, a su vez, quién programó el programa que creó ese programa? (Algo parecido al problema del huevo y la gallina 🥚🐔).

Este trabajo supuso una oportunidad de adentrarme en la búsqueda de respuestas a estas y otras cuestiones.
Partí de cómo el ser humano, desde tiempos primitivos, ha tenido la necesidad de comunicarse
con su entorno. Ya sea por gestos, sonidos, impulsos lumínicos, eléctricos, etc., aprendimos
a a crear un **código**. Los ordenadores, desde su invención, no hacen más que usar otro código preestablecido
por nosotros: el binario. 0️⃣1️⃣ Además, repasé la invención y evolución de los ordenadores desde los relés, pasando por las
válvulas de vacío hasta los transistores. Inspeccioné qué otros componentes contiene y cómo y por qué se conectan
entre sí. Así, hasta la llegada de los lenguajes de bajo y alto nivel.

¿Qué pintan las FPGA's? Todo lo anteriormente citado formó parte de una investigación previa, a modo de
contextualización. Después de esto, busqué una forma de empezar por el bajo nivel de los ordenadores: el **hardware**.
Electrónica. Una primera opción fue programar un microprocesador, pero mis escasos conocimientos en electrónica
y cicuitos digitales hacían esta opción poco factible. ¿Existía algo que me permitiera
adentrarme en el mundo hardware, fuera un tema actual y, que a la vez, tuviera una curva de aprendizaje
asequible?: **FPGA's**.

Como se verá en el trabajo, dentro de una FPGA podemos implementar los circuitos digitales que
nos propongamos. Y no tiene por qué ser un microprocesador. Puede ser cualquier tipo de circuito,
sea más o menos complejo. Esto me permitía "jugar" con hardware sin tener que meterme
de primeras a crear un microprocesador, un elemento complejo, sin duda. Además, tienen
muchas aplicaciones prácticas, haciendo incluso que grandes empresas como Intel,
Amazon o Microsoft las estén usando en sus procesos. Desde aquí, continúa mi trabajo.

## Recursos 🔝
- 📖 Libro ["CODE" de Charles Petzold](https://www.amazon.com/Code-Language-Computer-Hardware-Software/dp/0735611319)
- 🔗 [FPGA Wars](http://fpgawars.github.io/). Genial comunidad para inciarse y aprender sobre FPGA's. Entre otros,
liderada por el gran [Obijuan](https://github.com/Obijuan).
