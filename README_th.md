<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="โลโก้ bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 — คลังพรอมป์ต์

คลังพรอมป์ต์ภาพที่ใช้งานได้จริง คัดสรรและดูแลโดยทีม [bestimage.ai](https://bestimage.ai/) เริ่มจากผลงานที่ชัดเจน เช่น ภาพสินค้า โปสเตอร์หลายภาษา แผนภาพการสอน แผ่นตัวละคร หรือการแก้ภาพแบบควบคุม

[![สัญญาอนุญาต: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![พรอมป์ต์: 180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_th.md)
[![หมวดหมู่: 18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_th.md)
[![ภาษา: 15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![ปกบรรณาธิการคลังพรอมป์ต์ Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

ปกและตัวอย่างเป็นภาพประกอบที่สร้างใหม่ด้วยเครื่องมือ ImageGen ในตัว **ไม่ใช่ผลทดสอบ Qwen** ดู [พรอมป์ต์ตรงต้นฉบับและบันทึกการผลิต](./assets/README.md)

## สิ่งที่อยู่ในคลัง

- พรอมป์ต์ต่างกัน 180 รายการใน 18 หมวด หมวดละสิบรายการ
- README สารบัญ และเนื้อหาพรอมป์ต์ครบถ้วน 15 ภาษา รวมไฟล์หมวด 270 ไฟล์ และพรอมป์ต์ฉบับภาษา 2,700 รายการ ไม่ใช่แนวคิดอิสระ 2,700 แนวคิด
- ภาพแสดงใหม่ 19 ภาพ: ปกหนึ่ง ตัวอย่างหลักหก และฉบับภาษาท้องถิ่นของเวิร์กช็อปซ่อมของสิบสองภาพ
- [แม่แบบผลิตงาน](./templates/README.md) ใช้ซ้ำได้ 16 แบบ [ตารางกรณีใช้งาน](./docs/use-case-matrix.md) และคู่มือละเอียดเรื่อง [โครงสร้างพรอมป์ต์](./docs/qwen-image-3-prompt-guide.md) กับ [ตัวอักษรหลายภาษา](./docs/multilingual-prompting.md) คู่มือร่วมเหล่านี้ดูแลเป็นภาษาจีน

พรอมป์ต์ระบุสิ่งที่แสดง เลย์เอาต์ ข้อความตรง บทบาทภาพอ้างอิง และข้อจำกัดสำคัญตามจำเป็น ข้อมูลในวงเล็บเหลี่ยมคือสิ่งที่คุณต้องให้ ไม่ใช่สิทธิ์ให้โมเดลแต่งข้อเท็จจริง

## เริ่มจากพรอมป์ต์หนึ่งรายการ

1. [เลือกหมวด](./prompts/README_th.md) แล้วแทนข้อมูลในวงเล็บทุกจุดด้วยเนื้อหาที่อนุมัติ
2. ถ้าจะแก้ภาพ ให้อัปโหลดภาพที่ได้รับอนุญาตตามลำดับและระบุส่วนที่ต้องคงเดิม
3. คัดลอกพรอมป์ต์ครบทั้งหมด คงข้อความที่ตั้งใจหลายภาษาไว้ ฉบับท้องถิ่นทั่วไปมีคำแปลแล้ว
4. ตรวจคำ จำนวน รูปทรงวัตถุ และเลย์เอาต์ทั้งขนาดเต็มและขนาดแสดงจริง แก้ทีละปัญหา

สำหรับข้อมูล วิทยาศาสตร์ ประวัติศาสตร์ ความปลอดภัย หรือการสื่อสารแพทย์ ให้หลักฐานที่ตรวจแล้วและขอผู้มีคุณสมบัติตรวจ แผนภาพและเอกสารที่สร้างไม่ใช่คำแนะนำที่รับรอง บันทึกทางการ หรือไฟล์ผลิตงานที่แก้ไขได้

## ทำไมจึงใช้ Qwen Image 3.0

[ประกาศทางการของ Qwen](https://qwen.ai/blog?id=qwen-image-3.0) เน้นคำสั่งยาว ตัวอักษรละเอียด ข้อความหลายภาษา และเลย์เอาต์ซับซ้อน สิ่งเหล่านี้เหมาะเป็นแนวทางสำหรับโปสเตอร์ หน้าบรรณาธิการ สตอรีบอร์ด และแนวคิดอินเทอร์เฟซ ไม่ได้รับประกันว่าทุกผลถูกต้อง จำนวนภาษาของคลังไม่ได้อ้างว่าโมเดลรองรับเฉพาะสิบห้าภาษานี้

พรอมป์ต์อธิบายเจตนาภาพ รูปแบบข้อมูลเข้า ข้อจำกัดภาพอ้างอิง ขนาด และความพร้อมจริงขึ้นกับบริการและรุ่นโมเดลที่เลือก อย่าถือว่าอัตราส่วนที่ขอหรือพื้นหลังดูโปร่งใสเป็นหลักฐานว่า API รองรับ

## ใช้ bestimage.ai

ทีม bestimage.ai ดูแลคลังนี้ควบคู่แพลตฟอร์มสร้างภาพและวิดีโอของทีม

- [Qwen Image 3.0 Pro API และหน้าโมเดล](https://bestimage.ai/th/models/alibaba/qwen-image-3-0-pro/): ศึกษาขั้นตอน Qwen ที่เกี่ยวกับคลังนี้และตรวจรุ่นที่มีให้ก่อนใช้พรอมป์ต์
- [GPT Image 2 API และหน้าโมเดล](https://bestimage.ai/th/models/openai/gpt-image-2/): ขั้นตอนสร้างและแก้ภาพ OpenAI แยกต่างหากสำหรับงานภาพที่เกี่ยวข้อง ไม่ใช่ Qwen และไม่ใช่ปลายทางโมเดลเดียวกัน

โปรดดูข้อมูลรับรอง รายละเอียดคำขอ และราคาจากเอกสารปัจจุบันของบริการที่เลือก

## ตัวอย่างที่ตรวจดูได้

| โปสเตอร์หลายภาษา | ภาพสินค้า | แผนภาพการสอน |
| --- | --- | --- |
| ![โปสเตอร์เทศกาลอ่านริมแม่น้ำภาษาจีน อังกฤษ และญี่ปุ่น](./assets/gallery/river-reading-festival.png) | ![โคมโมดูลาร์เหลืองพร้อมป้ายและพาดหัวตรง](./assets/gallery/modular-desk-lamp.png) | ![น้ำฝนจากหลังคาถึงถังเก็บพร้อมชื่อขั้น](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| เรื่องสี่ช่อง | แนวคิดอินเทอร์เฟซ | เมนูสองภาษา |
| --- | --- | --- |
| ![มีราคืนหนังสือเหลืองผ่านสี่ช่องที่ต่อเนื่อง](./assets/gallery/mira-library-storyboard.png) | ![หน้ามือถือนิ่งสามหน้าของห้องสมุดเครื่องมือสมมติ](./assets/gallery/tool-library-ui.png) | ![อาหารเส้นสามจานพร้อมป้ายจีนและอังกฤษ](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

ตัวอย่างร่วมเหล่านี้ใช้พรอมป์ต์หลักตามลิงก์ ภาพไม่ได้แปลอัตโนมัติเมื่อเปลี่ยนภาษา README ตัวอย่างเวิร์กช็อปซ่อมของฉบับท้องถิ่นจับคู่กับพรอมป์ต์ภาษานั้นตรงใน [สารบัญภาษา](./prompts/README_th.md)

## ดูทุกหมวด

| หมวดหมู่ | พรอมป์ต์ |
| --- | ---: |
| [แบรนด์ โปสเตอร์ และแคมเปญ](./prompts/th/01-brand-social-marketing.md) | 10 |
| [อีคอมเมิร์ซ ผลิตภัณฑ์ และอาหาร](./prompts/th/02-ecommerce-product-food.md) | 10 |
| [อินโฟกราฟิก การศึกษา และธุรกิจ](./prompts/th/03-infographic-education-business.md) | 10 |
| [ตัวละคร ภาพบุคคล และสตอรีบอร์ด](./prompts/th/04-portrait-character-storytelling.md) | 10 |
| [อินเทอร์เฟซ การแก้ไขแบบควบคุม และการปรับให้เข้ากับภาษา](./prompts/th/05-ui-game-editing-multilingual.md) | 10 |
| [อวตาร ทีม และภาพบุคคลในชีวิตประจำวัน](./prompts/th/06-profile-avatar-people.md) | 10 |
| [โพสต์โซเชียล ปก และเนื้อหาครีเอเตอร์](./prompts/th/07-social-media-content.md) | 10 |
| [สถาปัตยกรรม ภายใน และแนวคิดอสังหาริมทรัพย์](./prompts/th/08-architecture-interior-realestate.md) | 10 |
| [แฟชั่น ความงาม และแนวคิดสิ่งทอ](./prompts/th/09-fashion-beauty-lookbook.md) | 10 |
| [การเดินทาง ภูมิทัศน์ เมือง และยานพาหนะ](./prompts/th/10-travel-landscape-city-vehicle.md) | 10 |
| [สัตว์ สิ่งมีชีวิต และการศึกษาพฤกษศาสตร์](./prompts/th/11-animal-creature-botanical.md) | 10 |
| [ตัวอักษร งานออกแบบบรรณาธิการ และลวดลาย](./prompts/th/12-typography-logo-editorial-background.md) | 10 |
| [แอสเซ็ตเกม อุปกรณ์ และแนวคิดอุตสาหกรรม](./prompts/th/13-game-assets-industrial-concepts.md) | 10 |
| [ภาพถ่ายและความสมจริงแบบภาพยนตร์](./prompts/th/14-photography-cinematic-realism.md) | 10 |
| [ภาพประกอบและการทดลองวัสดุ](./prompts/th/15-illustration-material-experiments.md) | 10 |
| [เอกสาร สิ่งพิมพ์ และการออกแบบข้อมูล](./prompts/th/16-documents-publishing-information.md) | 10 |
| [ประวัติศาสตร์ วัฒนธรรม และการตีความตามหลักฐาน](./prompts/th/17-history-culture-heritage.md) | 10 |
| [วิทยาศาสตร์ แผนภาพเทคนิค และคำอธิบาย](./prompts/th/18-science-technical-knowledge.md) | 10 |

## ร่วมพัฒนา

ร่วมแบ่งปันพรอมต์ ตัวอย่าง หรือคำแปลที่เป็นประโยชน์ได้ตาม[คู่มือการมีส่วนร่วม](CONTRIBUTING.md)

## เกี่ยวกับ bestimage.ai

ทีม [bestimage.ai](https://bestimage.ai/) คัดสรรและดูแลคลังพรอมต์นี้ เพื่อเชื่อมขั้นตอนการสร้างสรรค์งานเข้ากับ API ของโมเดลภาพและวิดีโอ

## สร้างรายได้กับโปรแกรมพันธมิตร bestimage.ai

คุณทำบทเรียน แชร์พรอมต์ หรือเผยแพร่ตัวอย่างการเชื่อมต่อ API ใช่ไหม? เข้าร่วม[โปรแกรมพันธมิตร bestimage.ai](https://bestimage.ai/affiliate-program/) เพื่อแนะนำ bestimage.ai ให้ผู้ติดตามและรับค่าคอมมิชชัน

- **20%** จากคำสั่งซื้อแบบชำระเงินครั้งแรกที่เข้าเงื่อนไขของผู้ใช้ที่คุณแนะนำ
- **10%** จากคำสั่งซื้อแบบชำระเงินครั้งถัดไปที่เข้าเงื่อนไข ภายใน **60 วันหลังจากผู้ใช้นั้นลงทะเบียน**

สิทธิ์ของคำสั่งซื้อและการจ่ายค่าคอมมิชชันเป็นไปตาม[ข้อตกลงพันธมิตรฉบับปัจจุบัน](https://bestimage.ai/affiliate-agreement/)

## ใบอนุญาต

[MIT](LICENSE).
