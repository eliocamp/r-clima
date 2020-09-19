---
title: "Hoja de ruta"
output: 
  html_document:
    toc: true
    toc_float: true
---

La organización de los contenidos asume que se darán en 3 encuentros de 3 horas, pero podría ser disinto. Hay cierta interrelación entre los temas y asumimos que si vas directo a Visualización de datos, ya sabés como manipularlos en R.

Si en realidad estás buscando aprender R desde cero, te sugerimos revisar [este otro curso](https://paocorrales.github.io/deExcelaR/), en particular los primeros 3 temas. Luego si te interesa trabajar con datos asociados a clima e información geográfica, te esperamos de vuelta.

### Primer encuentro {readr} + {dplyr} + {tidyr}

#### Contenidos

- [¿Por qué R?](01-introducion.html)
  - Mapa para navegar RStudio. 
- [Uso de proyectos de R](02-proyectos.html)
- [Introducción a {RMarkdown}](03-reportes-I.html)
  - Sintaxis básica de Markdown.
  - Unificar código, gráficos y prosa.
- Lectura de archivos .csv y .nc
  - Tipos de datos en R.
  - Identificar datos ordenados.
  - Diferenciar tablas “anchas” y “largas”
- [Manipulación de datos ordenados usando {dplyr}](05-dplyr-I.html)
  - Agregar y quitar filas y columnas.
  - Crear nuevas columnas incluyendo cálculos y comparación de datos.
  - Operador pipe %>%
  - Calcular medidas de resumen sobre los datos
  - Manejo de datos faltantes




*Desafío: [leer correctamente una base de datos](desafio-1.html) y [generar nuevas columnas a partir de información de otras columnas y generar resúmenes a partir de los datos.](desafio-2html)*


### Segundo encuentro {lubridate} + {ggplot2} + {metR}


#### Contenidos

- [Manipulación y combinación de tablas](08-dplyr-tidyr-II.html)
    - “Alargar” y “ensanchar” tablas.	
    - Organizar columnas y sus nombres
    - Combinar tablas de datos a partir de variables llave
- Graficar en el tiempo
  - Gráfico de líneas.
  - Gráfico de columnas.
  - Escalas de tiempo.
  - Paneles.
- Manejo de fechas
  - Parseo de datos de fecha
  - Manipulación de componentes
  - Transformación de zonas horarias
- Graficar en el espacio
  - Graficar grillas regulares
  - Graficar datos puntuales
  - Interpolación
  - Mapas y coordenadas
- Transformaciones estadísticas automáticas 
  - Suavizado.
  - Densidad e histogramas.


*Desafío: [generar gráficos a partir de la base de datos usada.](desafio-3.html)*

### Tercer encuentro

#### Contenidos {RMarkdown} 

- [Apariencia](12-ggplot-III.html)
    - Escalas
    - Temas
    - Definir etiquetas y títulos
- [Generación de informes con {RMarkdown}](10-reportes-II.html)
    - Uso de distintos formatos de salida.
    - Parametrización de reportes.
    - Apariencia y temas
- Publicación de reportes usando RMarkdown y Netlify. 
- Proyectos con estructura de archivos y {here}.

*Desafío: [generar un informe que incluya gráficos, texto y un análisis descriptivo.](desafío-4.html)*

