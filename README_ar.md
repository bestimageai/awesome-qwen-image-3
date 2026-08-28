<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="شعار bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 — مكتبة أوامر الصور

مكتبة عملية لأوامر الصور ينسقها ويصونها فريق [bestimage.ai](https://bestimage.ai/). ابدأ بنتيجة ملموسة: صورة منتج أو ملصق متعدد اللغات أو مخطط تعليمي أو ورقة شخصية أو تعديل صورة منضبط.

[![الترخيص: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![القوالب: 180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_ar.md)
[![الفئات: 18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_ar.md)
[![اللغات: 15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![غلاف تحريري لمكتبة أوامر Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

الغلاف والأمثلة رسوم جديدة مولدة بأداة ImageGen المدمجة، **وليست نتائج اختبار Qwen**. راجع [الأوامر الدقيقة وملاحظات الإنتاج](./assets/README.md).

## محتويات المكتبة

- 180 قالب أمر مختلفًا في 18 فئة، بعشرة قوالب لكل فئة.
- 15 إصدارًا لغويًا لملف README وفهرس الأوامر والنصوص الكاملة: 270 ملف فئة و2700 نسخة لغوية من القوالب، لا 2700 فكرة مستقلة.
- 19 صورة عرض جديدة: غلاف واحد وستة أمثلة أساسية واثنتا عشرة نسخة محلية لقالب ورشة الإصلاح.
- 16 [قالب إنتاج](./templates/README.md) قابلًا لإعادة الاستخدام، و[مصفوفة استخدامات](./docs/use-case-matrix.md)، وإرشادات مفصلة حول [بنية الأوامر](./docs/qwen-image-3-prompt-guide.md) و[الطباعة متعددة اللغات](./docs/multilingual-prompting.md). تُصان هذه الأدلة المشتركة بالصينية.

تحدد القوالب الموضوعات والتخطيط والنص الدقيق وأدوار الصور المرجعية والقيود المهمة عند الحاجة. المدخل بين الأقواس المربعة شيء يجب أن توفره، وليس إذنًا للنموذج باختلاق حقائق.

## ابدأ بقالب

1. [اختر فئة](./prompts/README_ar.md)، ثم استبدل كل مدخل بين الأقواس المربعة بمادة معتمدة.
2. للتعديل، ارفع المراجع المأذونة بالترتيب المحدد وبيّن ما يجب أن يبقى دون تغيير.
3. انسخ الأمر كاملًا. أبقِ النصوص متعددة اللغات صراحةً كما هي؛ الإصدارات المحلية العادية تحتوي النص المترجم بالفعل.
4. راجع النص والأعداد وهندسة الأجسام والتخطيط بالحجم الكامل وحجم العرض المقصود. أصلح مشكلة واحدة كل مرة.

في تواصل البيانات والعلوم والتاريخ والسلامة والطب، قدّم أدلة مراجعة واحصل على تدقيق مؤهل. المخططات والمستندات المولدة ليست تعليمات متحققًا منها أو سجلات رسمية أو ملفات إنتاج قابلة للتحرير.

## لماذا Qwen Image 3.0

يركز [إعلان Qwen الرسمي](https://qwen.ai/blog?id=qwen-image-3.0) على التعليمات الطويلة والطباعة الدقيقة والنصوص متعددة اللغات والتخطيطات المعقدة. هذه اتجاهات مفيدة للملصقات والصفحات التحريرية ولوحات القصة وتصورات الواجهات، وليست ضمانًا لصحة كل ناتج. تغطية لغات المستودع لا تعني أن النموذج يدعم هذه اللغات الخمس عشرة تحديدًا.

تصف القوالب النية البصرية. أنماط الإدخال وحدود المراجع والأحجام والتوفر الفعلية تعتمد على الخدمة وإصدار النموذج المختارين. لا تعدّ نسبة أبعاد مطلوبة أو خلفية تبدو شفافة دليلًا على دعم API.

## استخدم bestimage.ai

يصون فريق bestimage.ai هذه المجموعة إلى جانب منصته لتوليد الصور والفيديو.

- [واجهة Qwen Image 3.0 Pro API وصفحة النموذج](https://bestimage.ai/ar/models/alibaba/qwen-image-3-0-pro/): استكشف مسار Qwen المتصل بهذه المكتبة وتحقق من الإصدار المتاح قبل استخدام أمر.
- [واجهة GPT Image 2 API وصفحة النموذج](https://bestimage.ai/ar/models/openai/gpt-image-2/): مسار OpenAI مستقل لتوليد الصور وتحريرها للمهام البصرية المرتبطة. ليس Qwen وليس نقطة نهاية النموذج نفسها.

راجع وثائق الخدمة المختارة الحالية لمعرفة بيانات الاعتماد وتفاصيل الطلبات والأسعار.

## أمثلة يمكنك فحصها

| ملصق متعدد اللغات | صورة منتج | مخطط تعليمي |
| --- | --- | --- |
| ![ملصق مهرجان قراءة النهر بالصينية والإنجليزية واليابانية](./assets/gallery/river-reading-festival.png) | ![مصباح معياري أصفر بملصق وعنوان دقيقين](./assets/gallery/modular-desk-lamp.png) | ![رسم مياه المطر من السقف إلى التخزين بمراحل معنونة](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| قصة بأربع لوحات | تصور واجهة | قائمة ثنائية اللغة |
| --- | --- | --- |
| ![ميرا تعيد كتابًا أصفر في أربع لوحات متسقة](./assets/gallery/mira-library-storyboard.png) | ![ثلاث شاشات هاتف ثابتة لمكتبة أدوات خيالية](./assets/gallery/tool-library-ui.png) | ![ثلاثة أطباق شعيرية بتسميات صينية وإنجليزية](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

تستخدم هذه الأمثلة المشتركة الأوامر المرجعية المرتبطة بها؛ ولا تُترجم الصور تلقائيًا عند تغيير لغة README. تقترن أمثلة ورشة الإصلاح المحلية بأوامرها المحلية الدقيقة في [الفهارس اللغوية](./prompts/README_ar.md).

## تصفح جميع الفئات

| الفئة | القوالب |
| --- | ---: |
| [العلامات التجارية والملصقات والحملات](./prompts/ar/01-brand-social-marketing.md) | 10 |
| [التجارة الإلكترونية والمنتجات والطعام](./prompts/ar/02-ecommerce-product-food.md) | 10 |
| [الرسوم المعلوماتية والتعليم والأعمال](./prompts/ar/03-infographic-education-business.md) | 10 |
| [الشخصيات والصور الشخصية ولوحات القصة](./prompts/ar/04-portrait-character-storytelling.md) | 10 |
| [الواجهات والتعديلات المنضبطة والتوطين](./prompts/ar/05-ui-game-editing-multilingual.md) | 10 |
| [الصور الرمزية والفرق والصور اليومية](./prompts/ar/06-profile-avatar-people.md) | 10 |
| [منشورات التواصل والأغلفة ومحتوى المبدعين](./prompts/ar/07-social-media-content.md) | 10 |
| [العمارة والتصميم الداخلي وتصورات العقارات](./prompts/ar/08-architecture-interior-realestate.md) | 10 |
| [الأزياء والجمال وتصورات المنسوجات](./prompts/ar/09-fashion-beauty-lookbook.md) | 10 |
| [السفر والمناظر والمدن والمركبات](./prompts/ar/10-travel-landscape-city-vehicle.md) | 10 |
| [الحيوانات والكائنات والدراسات النباتية](./prompts/ar/11-animal-creature-botanical.md) | 10 |
| [الطباعة والتصميم التحريري والأنماط](./prompts/ar/12-typography-logo-editorial-background.md) | 10 |
| [أصول الألعاب والمعدات والتصورات الصناعية](./prompts/ar/13-game-assets-industrial-concepts.md) | 10 |
| [التصوير والواقعية السينمائية](./prompts/ar/14-photography-cinematic-realism.md) | 10 |
| [الرسم وتجارب المواد](./prompts/ar/15-illustration-material-experiments.md) | 10 |
| [المستندات والنشر وتصميم المعلومات](./prompts/ar/16-documents-publishing-information.md) | 10 |
| [التاريخ والثقافة والتفسير القائم على الأدلة](./prompts/ar/17-history-culture-heritage.md) | 10 |
| [العلوم والمخططات التقنية والشروح](./prompts/ar/18-science-technical-knowledge.md) | 10 |

## المساهمة

شارك أوامر مفيدة أو أمثلة أو ترجمات باتباع [دليل المساهمة](CONTRIBUTING.md).

## نبذة عن bestimage.ai

يتولى فريق [bestimage.ai](https://bestimage.ai/) تنسيق مكتبة الأوامر هذه وصيانتها، لربط أساليب الإنتاج الإبداعي بواجهات API لنماذج الصور والفيديو.

## اربح مع برنامج bestimage.ai للتسويق بالعمولة

هل تنشر دروساً أو أوامر توليد أو أمثلة لتكامل API؟ انضم إلى [برنامج bestimage.ai للتسويق بالعمولة](https://bestimage.ai/affiliate-program/) واربح عمولات عند تعريف جمهورك بخدمات bestimage.ai.

- **20%** على أول طلب مدفوع مؤهل للمستخدم المُحال.
- **10%** على طلباته المدفوعة المؤهلة التالية خلال **60 يوماً من تسجيله**.

تخضع أهلية الطلبات والمدفوعات لـ[اتفاقية الشراكة السارية](https://bestimage.ai/affiliate-agreement/).

## الترخيص

[MIT](LICENSE).
