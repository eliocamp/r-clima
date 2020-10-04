---
title: "Hoja de ruta"
output: 
  html_document:
    toc: true
    toc_float: true
---

La organización de los contenidos asume que se darán en 3 encuentros de 3 horas, pero podría ser distinto. Hay cierta interrelación entre los temas y asumimos que si vas directo a Visualización de datos, ya sabés como manipularlos en R.

Si en realidad estás buscando aprender R desde cero, te sugerimos revisar [este otro curso](https://paocorrales.github.io/deExcelaR/), en particular los primeros 3 temas que con mucho más detalle introducen a R. Luego si te interesa trabajar con datos asociados a clima e información geográfica, te esperamos de vuelta.

### Primer encuentro

#### Contenidos

- [¿Mapa para navegar RStudio?](01-introduccion.html)
- [Uso de proyectos de R](02-proyectos.html)
- [Introducción a {RMarkdown}](03-reportes-I.html)
  - Sintaxis básica de Markdown.
  - Unificar código, gráficos y prosa.
- [Lectura de datos](04-lectura.html)
  - Archivos tipo CSV
  - Archivos en formato NetCDF
- [Manipulación de datos ordenados usando {dplyr}](05-dplyr.html)
  - Agregar y quitar filas y columnas.
  - Crear nuevas columnas incluyendo cálculos y comparación de datos.
  - Operador pipe %>%
  - Calcular medidas de resumen sobre los datos


*Desafío: [leer correctamente una base de datos y generar nuevas columnas a partir de información de otras columnas y generar resúmenes a partir de los datos.](desafio-1html)*


### Segundo encuentro (en proceso...)

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
- [Manipulando fechas](08-lubridate.html)
  - Generación de fechas y horas
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

*Desafío: [generar gráficos a partir de la base de datos usada.](desafio-2.html)*

### Tercer encuentro

#### Contenidos

- [Apariencia](10-ggplot-III.html)
    - Escalas
    - Temas
    - Definir etiquetas y títulos
- [Generación de informes con {RMarkdown}](11-reportes-II.html)
    - Uso de distintos formatos de salida.
    - Parametrización de reportes.
    - Apariencia y temas
- [Publicación de reportes usando RMarkdown y Netlify](12-publicar.html) 

*Desafío: [generar un informe que incluya gráficos, texto y un análisis descriptivo y publicarlo.](desafio-3.html)*

