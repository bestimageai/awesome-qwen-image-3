# Interfaces, ediciones controladas y localización

Diez recetas de prompts para Qwen Image 3.0. Sustituye los datos entre corchetes antes de generar. Todos los textos entre comillas son exactos; no se presupone ninguna traducción salvo solicitud explícita. Los resultados requieren revisión humana.

<a id="dig-01"></a>

## DIG-01 — Interfaz móvil de una biblioteca de herramientas

```text
Crea un panel de 16:9 con tres pantallas móviles de la aplicación ficticia "Borrow Bench": catálogo, detalle del artículo y confirmación de reserva. Usa fondos marfil, tipografía azul marino, botones de acción verde azulado y tarjetas redondeadas coherentes. Muestra un taladro amarillo como artículo seleccionado. Incluye únicamente "Borrow Bench", "Encuentra una herramienta", "Taladro inalámbrico", "Reservar", "Hora de recogida", "Sábado 10:00", "Reserva guardada" y "Ver reserva" en las pantallas adecuadas. Sin precios, información personal ni etiquetas de navegación adicionales. Es un concepto estático de interfaz; no sugieras que los controles funcionan.
```

<a id="dig-02"></a>

## DIG-02 — Pantalla de revisión de importación CSV

```text
Crea una maqueta de interfaz de escritorio de 16:9 para la aplicación ficticia de inventario "Stockroom". Muestra una tabla de revisión de importación con columnas "Artículo", "Cantidad" y "Estado"; incluye tres filas de ejemplo proporcionadas, una marcada visiblemente como "Requiere revisión". Encima escribe "Revisa tu importación"; debajo coloca botones "Volver" e "Importar filas válidas". Usa una distribución blanca limpia con errores destacados en ámbar y una barra lateral legible que contenga solo "Inventario". Conserva los datos proporcionados y no muestres información personal. Variables: filas de ejemplo y textos aprobados.
```

<a id="dig-03"></a>

## DIG-03 — Página de inicio de trenes regionales

```text
Crea un concepto de página de inicio de escritorio de 16:9 para el planificador ficticio de viajes "Local Lines". Usa una fotografía grande de un tren costero a la derecha y un panel de búsqueda práctico a la izquierda. Reproduce exactamente "Viaja sin prisa", "Origen", "Destino", "Fecha de viaje" y "Buscar trayectos"; deja los campos vacíos. Usa fondo crema, controles verde oscuro y espacios amplios. No añadas horarios reales, tarifas, logotipos de operadores ni afirmaciones de disponibilidad. Mantén el tren físicamente plausible y el texto de interfaz separado de la fotografía. Variables: imágenes de la región y titular aprobado.
```

<a id="dig-04"></a>

## DIG-04 — HUD de un juego cooperativo

```text
Crea un concepto estático de HUD de 16:9 para un juego ficticio de reparto en la montaña. Mantén libre el sesenta por ciento central de un sendero nevado. Coloca una brújula compacta arriba, dos barras de estado de compañeros arriba a la izquierda y tres casillas de inventario abajo a la derecha. Incluye únicamente "Norte", "Equipo", "Paquete", "Cuerda" y "Mapa". Usa formas de alto contraste con acentos ámbar sobrios, no hologramas flotantes cinematográficos. Evita insignias militares reales, microtexto ilegible y capas superpuestas excesivas. Variables: ambientación del juego y etiquetas aprobadas.
```

<a id="dig-05"></a>

## DIG-05 — Sustitución del texto de un cartel

```text
Usa la Imagen 1 como objetivo de edición y [APPROVED SOURCE-TO-TARGET TEXT MAP] como único texto de sustitución. Reemplaza las palabras indicadas del cartel sin cambiar fotografía, ilustraciones, paleta, márgenes, logotipos ni texto no seleccionado. Conserva grosor tipográfico y jerarquía; ajusta saltos de línea solo donde lo requiera el idioma de destino. Mantén correctos puntuación, acentos y dirección de lectura. Elimina las palabras antiguas en lugar de duplicarlas. No traduzcas texto no especificado ni añadas explicaciones. Variables: imagen de origen y mapa completo de textos.
```

<a id="dig-06"></a>

## DIG-06 — Reparación de daños de una fotografía

```text
Usa una fotografía escaneada autorizada como objetivo de edición. Repara solo polvo, arañazos y daños de pliegues visibles, reconstruyendo pequeñas zonas faltantes a partir de texturas vecinas. Conserva identidad, edad, expresión, recorte, ropa, grano original y rango tonal. No colorees una fuente monocroma, suavices la piel, abras los ojos ni inventes objetos de fondo. Deja sin cambios las grandes zonas faltantes inciertas en lugar de alucinar detalles. Genera una imagen restaurada sin etiquetas comparativas ni marca de agua. Variables: fotografía de origen y zonas de reparación marcadas explícitamente.
```

<a id="dig-07"></a>

## DIG-07 — Composición de producto con tres referencias

```text
Usa la Imagen 1 como escena base de mesa, la Imagen 2 como referencia exacta de la taza de cerámica y la Imagen 3 solo como referencia de color del esmalte. Coloca una taza de la Imagen 2 sobre el posavasos vacío de la Imagen 1 y aplica únicamente el tono de esmalte proporcionado. Conserva cámara base, recorte, objetos circundantes y geometría de la taza. Iguala dirección de luz, sombra de contacto, perspectiva y reflejos. No copies objetos ni texto de la Imagen 3. No añadas texto. Variables: tres imágenes autorizadas y ubicación prevista de la taza.
```

<a id="dig-08"></a>

## DIG-08 — De un boceto a una sala de lectura

```text
Usa un boceto aprobado de habitación como referencia de distribución. Crea un concepto realista de sala de lectura de 4:3 con estantes de roble claro, banco verde musgo y luz difusa de techo. Conserva todas las paredes, ventanas, puertas y superficies ocupadas por muebles del boceto; usa la paleta de materiales solo para revestir superficies existentes. Mantén perspectiva coherente y anchos de paso visualmente iguales. No añadas personas, muebles, plantas ni letreros. Es un concepto ilustrativo, no un plano de construcción a escala. Variables: boceto y materiales aprobados.
```

<a id="dig-09"></a>

## DIG-09 — Estado vacío accesible

```text
Crea una maqueta de interfaz móvil de 3:4 para una lista vacía de lecturas guardadas. Usa fondo crema, texto azul marino y una pequeña ilustración de tres libros cerrados. Reproduce exactamente "Aún no has guardado nada", "Reúne tus lecturas útiles en un solo lugar" y "Explorar artículos". Coloca la explicación debajo del encabezado y un botón grande más abajo; deja márgenes cómodos. Usa alto contraste y evita texto diminuto, esqueletos de carga, tarjetas de artículos ficticias o insignias de notificación. Es una propuesta de diseño estática; la accesibilidad todavía requiere pruebas de implementación.
```

<a id="dig-10"></a>

## DIG-10 — Comparación de direcciones de lectura

```text
Crea un panel tipográfico de interfaz de 16:9 con dos vistas lado a lado a partir de [APPROVED ENGLISH AND ARABIC COPY]. El panel izquierdo usa alineación de izquierda a derecha; el derecho, alineación natural de derecha a izquierda. Conserva la misma jerarquía de componentes, espaciado y funciones de dos botones mientras adaptas el orden de lectura. Mantén las fotografías de producto sin cambios, no las reflejes. Reproduce solo los textos proporcionados, con glifos árabes conectados y nombres de marca latinos intactos. Sin transliteración, duplicación del texto de origen ni textos inventados. Variables: pares de textos y etiquetas de componentes; exige revisión de una persona con dominio del árabe.
```

[Volver al índice de prompts](../README_es.md).
