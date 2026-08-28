# Ciencia, diagramas técnicos y explicaciones

Diez recetas de prompts para Qwen Image 3.0. Sustituye los datos entre corchetes antes de generar. Todos los textos entre comillas son exactos; no se presupone ninguna traducción salvo solicitud explícita. Los resultados requieren revisión humana.

<a id="sci-01"></a>

## SCI-01 — Sección de un tallo vegetal

```text
Crea una sección educativa de 3:4 de [VERIFIED PLANT STEM STRUCTURE] usando [APPROVED DIAGRAM REFERENCES]. Muestra una sección transversal principal y un recuadro ampliado de tejido, con etiquetas conectadas a las estructuras correctas. Usa ilustración científica sobria, colores coherentes y espacio blanco claro. Incluye solo nombres y unidades proporcionados. No inventes anatomía, escala, funciones ni moléculas decorativas. Variables: paquete de referencias, etiquetas y nota de fuente; un experto debe verificar el resultado.
```

<a id="sci-02"></a>

## SCI-02 — Diagrama de fallo mecánico

```text
Crea un diagrama explicativo de 16:9 a partir de [VERIFIED MECHANICAL DRAWING AND FAULT DESCRIPTION]. Muestra el montaje normal a la izquierda y el fallo documentado a la derecha, resaltando solo la pieza afectada. Conserva orden, conexiones y geometría de componentes. Incluye etiquetas proporcionadas y encabezados "Normal" y "Fallo mostrado". Sin pasos de reparación, pares de apriete, consejos eléctricos ni afirmaciones de seguridad salvo que se proporcionen. Variables: dibujo y descripción revisada del fallo; se requiere revisión de ingeniería.
```

<a id="sci-03"></a>

## SCI-03 — Flujo de IA con revisión humana

```text
Crea un diagrama de sistema de 16:9 con exactamente cinco nodos: "Entrada", "Modelo", "Revisión", "Resultado aprobado" y "Corrección". Conecta Entrada con Modelo, Modelo con Revisión, Revisión con Resultado aprobado y Revisión con Corrección; conecta Corrección de vuelta a Modelo. Usa disposición de izquierda a derecha, cajas azul marino, ruta de aprobación verde azulado y ruta de corrección ámbar. Mantén flechas inequívocas y no incluyas servicios o almacenes de datos adicionales. Es un flujo ilustrativo, no una arquitectura de sistema verificada.
```

<a id="sci-04"></a>

## SCI-04 — Comparación de datos climáticos

```text
Crea un gráfico de 16:9 usando solo [VERIFIED CLIMATE DATA AND UNCERTAINTY]. Muestra la serie temporal con ejes, unidades, línea base y nota de fuente etiquetados. Representa la incertidumbre como la banda especificada y conserva huecos de valores ausentes. Usa fondo neutro y una sola serie azul sobria. No inventes proyecciones, explicaciones causales, récords ni precisión. Variables: datos, definición del intervalo y título aprobado; los datos y su interpretación gráfica requieren revisión experta.
```

<a id="sci-05"></a>

## SCI-05 — Panel de secuencia de laboratorio

```text
Crea una secuencia ilustrada de 3:4 usando solo [APPROVED NON-HAZARDOUS LAB PROCEDURE]. Muestra exactamente los pasos proporcionados en orden, con equipamiento, etiquetas y unidades correspondientes. Usa ilustración técnica clara y separa advertencias de etiquetas de acción. No inventes cantidades, temperaturas, tiempos, medidas de seguridad ni experimentos adicionales. Variables: procedimiento revisado y texto exacto. El resultado es apoyo visual, no sustituto de un protocolo aprobado o supervisión.
```

<a id="sci-06"></a>

## SCI-06 — Resumen de mantenimiento de un aparato

```text
Crea una vista general de 16:9 a partir de [MANUFACTURER-APPROVED USER MAINTENANCE GUIDE]. Muestra solo piezas accesibles desde fuera y mantenibles por el usuario, junto a la secuencia de acciones proporcionada. Usa ilustraciones sencillas etiquetadas con orientación coherente. Conserva exactamente advertencias e instrucciones del estado de alimentación; no inventes desmontaje, cableado, químicos ni consejos de reparación. Variables: guía verificada y referencia del aparato. Exige revisión experta antes del uso instructivo y no añadas certificaciones ni garantías.
```

<a id="sci-07"></a>

## SCI-07 — Resumen de pruebas de investigación

```text
Crea un diseño de resumen de investigación de 3:4 usando [REVIEWED STUDY SUMMARY]. Divídelo en "Pregunta", "Método", "Hallazgo" y "Limitaciones", con texto proporcionado exacto y un gráfico aprobado. Mantén visibles tamaño de muestra, incertidumbre y fuente. Usa texto oscuro legible y acentos azules sobrios. No inventes significación, causalidad, recomendaciones ni citas. Variables: resumen verificado y datos del gráfico. Es un concepto de comunicación, no revisión científica por pares.
```

<a id="sci-08"></a>

## SCI-08 — Diagrama estructural a varias escalas

```text
Crea un diagrama educativo de 16:9 que conecte [APPROVED LARGE-SCALE OBJECT], [COMPONENT] y [DETAIL]. Usa tres paneles claramente separados con etiquetas de escala proporcionadas y recuadros de ampliación conectados. Conserva relaciones reales de contención y correspondencia cromática coherente. Incluye solo etiquetas, unidades y texto de fuente revisados. Sin aumento, dimensiones físicas ni flechas causales inventados. Variables: imágenes de referencia e información exacta de escala; se requiere verificación experta.
```

<a id="sci-09"></a>

## SCI-09 — Panel didáctico de conversión de unidades

```text
Crea un panel didáctico de 4:3 que muestre exactamente "1 m = 100 cm" y "1 cm = 10 mm". Dibuja una barra larga de referencia dividida en diez segmentos grandes iguales y, aparte, un segmento ampliado dividido en diez partes menores. Etiqueta los diagramas únicamente según [TEACHER-APPROVED SCALE MAP] para que las escalas visuales no sugieran una conversión incorrecta. Usa líneas negras y un acento azul. Sin ecuaciones adicionales ni etiquetas aproximadas; se requiere revisión docente.
```

<a id="sci-10"></a>

## SCI-10 — Leyenda de estado de red

```text
Crea una tarjeta técnica informativa de 16:9 usando [APPROVED NETWORK TOPOLOGY AND STATUS DATA]. Conserva todos los nodos y conexiones proporcionados; muestra estados normal, advertencia y no disponible con colores y formas distintas. Incluye la leyenda y marca temporal exactas proporcionadas. Usa líneas limpias y espacio amplio. No inventes direcciones IP, credenciales, fallos, instrucciones de recuperación ni cobertura de monitorización. Variables: topología revisada y captura de estado. Es una ilustración estática, no un panel en directo.
```

[Volver al índice de prompts](../README_es.md).
