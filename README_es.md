<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="Logotipo de bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 Prompts

Una biblioteca práctica de prompts de imagen seleccionada y mantenida por el equipo de [bestimage.ai](https://bestimage.ai/). Empieza por un resultado concreto: una fotografía de producto, un cartel multilingüe, un diagrama educativo, una lámina de personaje o una edición controlada de imagen.

[![Licencia: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg?label=Licencia)](./LICENSE)
[![Recetas: 180](https://img.shields.io/badge/recipes-180-0b7285.svg?label=Recetas)](./prompts/README_es.md)
[![Categorías: 18](https://img.shields.io/badge/categories-18-7950f2.svg?label=Categor%C3%ADas)](./prompts/README_es.md)
[![Idiomas: 15](https://img.shields.io/badge/languages-15-2f9e44.svg?label=Idiomas)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Portada editorial de la biblioteca de prompts de Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

La portada y los ejemplos son ilustraciones nuevas generadas con la herramienta integrada ImageGen, **no resultados de pruebas de Qwen**. Consulta los [prompts exactos y las notas de producción](./assets/README.md).

## Qué incluye

- 180 recetas distintas en 18 categorías, con diez recetas por categoría.
- 15 ediciones lingüísticas del README, índice de prompts y textos completos: 270 archivos de categorías y un total de 2.700 versiones lingüísticas de recetas, incluida la edición inglesa; no son 2.700 ideas independientes.
- 19 imágenes nuevas: una portada, seis ejemplos principales y doce versiones localizadas de la receta del taller de reparación.
- 16 [plantillas de producción](./templates/README.md) reutilizables, una [matriz de casos de uso](./docs/use-case-matrix.md) y guías detalladas de [estructura de prompts](./docs/qwen-image-3-prompt-guide.md) y [tipografía multilingüe](./docs/multilingual-prompting.md). Estas guías compartidas se mantienen en chino.

Las recetas especifican sujetos, composición, texto exacto, funciones de imágenes de referencia y restricciones importantes según sea necesario. Un dato entre corchetes debes proporcionarlo tú; no autoriza al modelo a inventar hechos.

## Empieza por una receta

1. [Elige una categoría](./prompts/README_es.md) y sustituye todos los datos entre corchetes por material aprobado.
2. Para editar, sube las referencias autorizadas en el orden indicado e identifica lo que debe permanecer intacto.
3. Copia el prompt completo. Conserva los textos explícitamente multilingües; las ediciones localizadas ordinarias ya contienen los textos traducidos.
4. Revisa textos, cantidades, geometría de objetos y composición a tamaño completo y al tamaño previsto de visualización. Corrige un problema cada vez.

Para comunicar datos, ciencia, historia, seguridad o medicina, proporciona pruebas revisadas y solicita revisión cualificada. Los diagramas y documentos generados no son instrucciones validadas, registros oficiales ni archivos editables de producción.

## Por qué Qwen Image 3.0

El [anuncio oficial de Qwen](https://qwen.ai/blog?id=qwen-image-3.0) destaca las instrucciones largas, la tipografía detallada, los textos multilingües y las composiciones complejas. Son direcciones útiles para carteles, páginas editoriales, guiones gráficos y conceptos de interfaz, no garantías de que todos los resultados sean correctos. Los idiomas del repositorio no significan que el modelo admita exactamente esos quince idiomas.

Las recetas describen la intención visual. Los modos de entrada, límites de referencias, tamaños y disponibilidad reales dependen del servicio y variante elegidos. No interpretes una relación de aspecto solicitada o un fondo de apariencia transparente como prueba de compatibilidad de la API.

## Usa bestimage.ai

El equipo de bestimage.ai mantiene esta colección junto con su plataforma de generación de imágenes y vídeos.

- [API y página de Qwen Image 3.0 Pro](https://bestimage.ai/es/models/alibaba/qwen-image-3-0-pro/): explora el flujo Qwen relacionado con esta biblioteca y comprueba la variante disponible antes de usar un prompt.
- [API y página de GPT Image 2](https://bestimage.ai/es/models/openai/gpt-image-2/): un flujo independiente de OpenAI para generar y editar imágenes en tareas visuales relacionadas. No es Qwen ni el mismo endpoint de modelo.

Consulta la documentación vigente del servicio elegido para las credenciales, los detalles de las solicitudes y los precios.

## Ejemplos que puedes inspeccionar

| Cartel multilingüe | Fotografía de producto | Diagrama educativo |
| --- | --- | --- |
| ![Cartel de festival de lectura junto al río en chino, inglés y japonés](./assets/gallery/river-reading-festival.png) | ![Lámpara modular amarilla con etiqueta y titular exactos](./assets/gallery/modular-desk-lamp.png) | ![Ilustración del recorrido del agua de tejado a depósito con etapas etiquetadas](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| Historia de cuatro viñetas | Concepto de interfaz | Menú bilingüe |
| --- | --- | --- |
| ![Mira devuelve un libro amarillo en cuatro viñetas coherentes](./assets/gallery/mira-library-storyboard.png) | ![Tres pantallas móviles estáticas de una biblioteca ficticia de herramientas](./assets/gallery/tool-library-ui.png) | ![Tres platos de fideos con etiquetas en chino e inglés](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

Estos ejemplos compartidos usan los prompts canónicos enlazados; no se traducen automáticamente al cambiar el idioma del README. Los ejemplos localizados del taller de reparación se emparejan con su prompt local exacto en los [índices por idioma](./prompts/README_es.md).

## Todas las categorías

| Categoría | Recetas |
| --- | ---: |
| [Marca, carteles y campañas](./prompts/es/01-brand-social-marketing.md) | 10 |
| [Comercio electrónico, productos y alimentos](./prompts/es/02-ecommerce-product-food.md) | 10 |
| [Infografías, educación y negocios](./prompts/es/03-infographic-education-business.md) | 10 |
| [Personajes, retratos y guiones gráficos](./prompts/es/04-portrait-character-storytelling.md) | 10 |
| [Interfaces, ediciones controladas y localización](./prompts/es/05-ui-game-editing-multilingual.md) | 10 |
| [Avatares, equipos y retratos cotidianos](./prompts/es/06-profile-avatar-people.md) | 10 |
| [Publicaciones sociales, portadas y contenido de creadores](./prompts/es/07-social-media-content.md) | 10 |
| [Arquitectura, interiores y conceptos inmobiliarios](./prompts/es/08-architecture-interior-realestate.md) | 10 |
| [Moda, belleza y conceptos textiles](./prompts/es/09-fashion-beauty-lookbook.md) | 10 |
| [Viajes, paisajes, ciudades y vehículos](./prompts/es/10-travel-landscape-city-vehicle.md) | 10 |
| [Animales, criaturas y estudios botánicos](./prompts/es/11-animal-creature-botanical.md) | 10 |
| [Tipografía, diseño editorial y patrones](./prompts/es/12-typography-logo-editorial-background.md) | 10 |
| [Recursos de juego, equipamiento y conceptos industriales](./prompts/es/13-game-assets-industrial-concepts.md) | 10 |
| [Fotografía y realismo cinematográfico](./prompts/es/14-photography-cinematic-realism.md) | 10 |
| [Ilustración y experimentos con materiales](./prompts/es/15-illustration-material-experiments.md) | 10 |
| [Documentos, edición y diseño de información](./prompts/es/16-documents-publishing-information.md) | 10 |
| [Historia, cultura e interpretación basada en pruebas](./prompts/es/17-history-culture-heritage.md) | 10 |
| [Ciencia, diagramas técnicos y explicaciones](./prompts/es/18-science-technical-knowledge.md) | 10 |

## Contribuciones

Comparte prompts, ejemplos o traducciones útiles siguiendo la [guía de contribución](CONTRIBUTING.md).

## Acerca de bestimage.ai

El equipo de [bestimage.ai](https://bestimage.ai/) selecciona y mantiene esta biblioteca de prompts, que conecta flujos de trabajo creativos con API de modelos de imagen y vídeo.

## Gana con el programa de afiliados de bestimage.ai

¿Publicas tutoriales, prompts o integraciones de API? Únete al [programa de afiliados de bestimage.ai](https://bestimage.ai/affiliate-program/) y gana comisiones al recomendar bestimage.ai a tu audiencia.

- **20 %** sobre el primer pedido de pago válido de cada usuario referido.
- **10 %** sobre sus pedidos de pago válidos posteriores, realizados durante los **60 días siguientes a su registro**.

Los requisitos de los pedidos y los pagos se rigen por el [acuerdo de afiliación vigente](https://bestimage.ai/affiliate-agreement/).

## Licencia

[MIT](LICENSE).
