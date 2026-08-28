# 示例图片与生成说明

本目录保存 19 张案例插图：1 张封面、6 张核心案例图、12 张维修工坊本地化图。图片于 2026-08-28 使用内置 ImageGen 工具生成，用于展示提示词中的构图与创作方向，不是 Qwen Image 3.0 的模型测试结果。

最终图片直接保存为工具产出的 PNG，没有裁切、重绘、叠字或格式转换。雨水信息图、双语菜单和印尼语海报经过同一 ImageGen 工具的内容修正，完整顺序记录在对应提示词下。所有图片已逐张检查；示例仍可能包含细节偏差，商用前请自行复核文字、几何结构和权利。维修工坊是虚构活动海报，不是电器维修或安全操作指南。

真实 bestimage.ai 标识另存为 [bestimage-logo.svg](./bestimage-logo.svg)，来自 bestimage.ai 项目现有品牌资产；不计入 19 张生成图。标识权利不因仓库 MIT 许可而转让。

## 图片、条目与入口

| 图片 | 用途 | 提示词条目 |
| --- | --- | --- |
| [hero-qwen-image-3-prompts.png](./hero-qwen-image-3-prompts.png) | 仓库封面 | 本页封面提示词 |
| [gallery/river-reading-festival.png](./gallery/river-reading-festival.png) | 中英日三语读书节海报 | [MKT-02](../prompts/01-brand-social-marketing.md#mkt-02) |
| [gallery/modular-desk-lamp.png](./gallery/modular-desk-lamp.png) | 模块化台灯产品摄影 | [COM-01](../prompts/02-ecommerce-product-food.md#com-01) |
| [gallery/rainwater-infographic.png](./gallery/rainwater-infographic.png) | 雨水路径教学信息图 | [EDU-01](../prompts/03-infographic-education-business.md#edu-01) |
| [gallery/mira-library-storyboard.png](./gallery/mira-library-storyboard.png) | Mira 还书四格分镜 | [ART-01](../prompts/04-portrait-character-storytelling.md#art-01) |
| [gallery/tool-library-ui.png](./gallery/tool-library-ui.png) | 工具借阅静态界面 | [DIG-01](../prompts/05-ui-game-editing-multilingual.md#dig-01) |
| [gallery/bilingual-noodle-menu.png](./gallery/bilingual-noodle-menu.png) | 中英双语面馆菜单 | [COM-07](../prompts/02-ecommerce-product-food.md#com-07) |
| [localized/tw-repair-workshop.png](./localized/tw-repair-workshop.png) | 繁體中文维修工坊 | [MKT-09](../prompts/tw/01-brand-social-marketing.md#mkt-09) |
| [localized/es-repair-workshop.png](./localized/es-repair-workshop.png) | Español维修工坊 | [MKT-09](../prompts/es/01-brand-social-marketing.md#mkt-09) |
| [localized/fr-repair-workshop.png](./localized/fr-repair-workshop.png) | Français维修工坊 | [MKT-09](../prompts/fr/01-brand-social-marketing.md#mkt-09) |
| [localized/de-repair-workshop.png](./localized/de-repair-workshop.png) | Deutsch维修工坊 | [MKT-09](../prompts/de/01-brand-social-marketing.md#mkt-09) |
| [localized/pt-repair-workshop.png](./localized/pt-repair-workshop.png) | Português维修工坊 | [MKT-09](../prompts/pt/01-brand-social-marketing.md#mkt-09) |
| [localized/ru-repair-workshop.png](./localized/ru-repair-workshop.png) | Русский维修工坊 | [MKT-09](../prompts/ru/01-brand-social-marketing.md#mkt-09) |
| [localized/ar-repair-workshop.png](./localized/ar-repair-workshop.png) | العربية维修工坊 | [MKT-09](../prompts/ar/01-brand-social-marketing.md#mkt-09) |
| [localized/th-repair-workshop.png](./localized/th-repair-workshop.png) | ไทย维修工坊 | [MKT-09](../prompts/th/01-brand-social-marketing.md#mkt-09) |
| [localized/id-repair-workshop.png](./localized/id-repair-workshop.png) | Bahasa Indonesia维修工坊 | [MKT-09](../prompts/id/01-brand-social-marketing.md#mkt-09) |
| [localized/vi-repair-workshop.png](./localized/vi-repair-workshop.png) | Tiếng Việt维修工坊 | [MKT-09](../prompts/vi/01-brand-social-marketing.md#mkt-09) |
| [localized/ko-repair-workshop.png](./localized/ko-repair-workshop.png) | 한국어维修工坊 | [MKT-09](../prompts/ko/01-brand-social-marketing.md#mkt-09) |
| [localized/it-repair-workshop.png](./localized/it-repair-workshop.png) | Italiano维修工坊 | [MKT-09](../prompts/it/01-brand-social-marketing.md#mkt-09) |

15 种 README 共同使用封面和 6 张核心图，切换语言不会改变图片中的文字。12 张本地化图片分别用于对应语言的提示词索引，并与该语言的 MKT-09 完整提示词配对。它们是同一创意的语言变体，不计为 12 个独立配方。

英语索引没有额外的维修工坊图；简体中文和日语索引如展示共用菜单或读书节海报，须链接其真实核心配方，不能将它们标成 MKT-09 的输出。共用核心图链接英文原始提示词，以准确记录实际生成输入。

## 实际生成提示词

以下代码块逐字保留提交给生成工具的输入，而不是事后根据成图改写的描述。条目中的可调变量说明也是输入的一部分。修改图只以该图上一版本为参考，没有使用外部图库或参考库旧图。

### hero

文件：[hero-qwen-image-3-prompts.png](./hero-qwen-image-3-prompts.png)。

```text
Create a 16:9 editorial cover for an open-source image prompt library. Use a warm ivory design-studio wall, a cobalt drafting table, one butter-yellow articulated desk lamp, a red paper bridge model and an open notebook with blank pages. Compose a quiet, precise still life across the lower half, leaving generous space above for typography. Render exactly "QWEN IMAGE 3.0", "A practical prompt library", and "Curated by bestimage.ai", in descending hierarchy. Use dark navy lettering, subtle paper grain and soft daylight from the left. Do not add statistics, model-output claims, third-party logos, watermarks, extra text or a collage of unrelated thumbnails. The cover is an illustrative editorial asset, not a Qwen-generated test result.
```

### river-reading-festival

文件：[gallery/river-reading-festival.png](./gallery/river-reading-festival.png)；对应 [MKT-02](../prompts/01-brand-social-marketing.md#mkt-02)。

```text
Create a 3:4 illustrated poster for a fictional floating-library festival. A moored blue book barge sits at the lower right; a curved red footbridge guides the eye from the upper-left title to three readers under striped awnings. Use flat screen-print shapes, ivory paper and generous margins. Render exactly "河畔读书节", "RIVER READING DAYS", "川辺の読書会", and "SAT–SUN · 10:00–17:00", each once in a separate block. Preserve Chinese, English and Japanese as supplied. No other signs, sponsors or watermarks. Variables: approved festival copy and palette.
```

### modular-desk-lamp

文件：[gallery/modular-desk-lamp.png](./gallery/modular-desk-lamp.png)；对应 [COM-01](../prompts/02-ecommerce-product-food.md#com-01)。

```text
Create a square catalog photograph of a fictional modular desk lamp. One matte butter-yellow lamp has a cylindrical weighted base, a single hinged arm and a shallow conical shade; place it on an ivory tabletop with a cobalt repair knob beside the base. Use soft light from the upper left and a gentle contact shadow. The only text is "LATCH" on the base and "Keep the light" in the upper-left margin. Preserve plausible joints and one power cord. No certification badges, prices or extra parts. Variables: finish and approved brand text.
```

### rainwater-infographic

文件：[gallery/rainwater-infographic.png](./gallery/rainwater-infographic.png)；对应 [EDU-01](../prompts/03-infographic-education-business.md#edu-01)。

```text
Create a 16:9 classroom infographic titled "Where rain goes". Show one house roof, one connected gutter, one covered water barrel and one planted rain garden as four clear stages from left to right. Use blue water arrows from roof to gutter to barrel, then a separate overflow arrow from barrel to garden. Label only "Roof", "Gutter", "Storage", and "Rain garden" beside the correct objects. Use cream background and simple cutaway illustration. Do not show drinking-water use or invent capacity figures. Keep arrows unambiguous and the barrel closed.
```

第 1 次 ImageGen 编辑指令（以上一张输出为参考）：

```text
Correct only the water-path engineering in this existing infographic, preserving all five text strings, style, colors, scene objects and overall layout. Connect the roof gutter continuously through a downpipe into the covered barrel inlet. Remove the detached gutter segment and misleading ground-ending downpipe. The outlet feeding the rain garden must be an overflow pipe near the TOP of the barrel, just below the lid, not a tap at the bottom. Show one clear blue arrow along the continuous inlet path and one separate blue arrow from the upper overflow toward the garden. Keep the barrel closed. Do not add text, numbers, objects or drinking-water use.
```

### mira-library-storyboard

文件：[gallery/mira-library-storyboard.png](./gallery/mira-library-storyboard.png)；对应 [ART-01](../prompts/04-portrait-character-storytelling.md#art-01)。

```text
Create a 16:9 four-panel story sheet about Mira, an original adult mobile librarian with short black curls, round glasses, a rust cardigan and a blue bicycle basket. In left-to-right panels she finds a book on a bench, checks its plain cover, places it in her basket, then delivers it to a small library doorway. Use warm gouache illustration and soft morning light. Keep her face, outfit, bicycle and yellow book identical throughout. Exactly four equal panels; no captions, speech bubbles or legible book titles. This is a still storyboard, not video.
```

### tool-library-ui

文件：[gallery/tool-library-ui.png](./gallery/tool-library-ui.png)；对应 [DIG-01](../prompts/05-ui-game-editing-multilingual.md#dig-01)。

```text
Create a 16:9 board showing three mobile screens for fictional app "Borrow Bench": catalog, item detail and reservation confirmation. Use ivory backgrounds, navy type, teal action buttons and consistent rounded cards. Show a yellow drill as the selected item. Render only "Borrow Bench", "Find a tool", "Cordless drill", "Reserve", "Collection time", "Saturday 10:00", "Reservation saved", and "View booking" in their appropriate screens. No prices, personal information or extra navigation labels. This is a static interface concept; do not imply functioning controls.
```

### bilingual-noodle-menu

文件：[gallery/bilingual-noodle-menu.png](./gallery/bilingual-noodle-menu.png)；对应 [COM-07](../prompts/02-ecommerce-product-food.md#com-07)。

```text
Create a 3:4 menu for fictional café "小巷面馆" with the subtitle "LANE NOODLES". Use ivory paper, charcoal type and three horizontal rows; each row pairs one small realistic bowl photograph on the left with its text on the right. Render exactly "番茄面 · Tomato noodles · 28", "菌菇面 · Mushroom noodles · 32", and "芝麻面 · Sesame noodles · 30". Match red tomato broth, mushroom topping and sesame dressing to their respective rows. No currency symbol, allergens, extra dishes or claims. This is fictional menu copy; retain both languages exactly.
```

第 1 次 ImageGen 编辑指令（以上一张输出为参考）：

```text
Change only the text layout in the three menu rows. Preserve the restaurant title 小巷面馆, subtitle LANE NOODLES, all three food photographs, row order, paper texture and colors. Each row must include its complete exact string, including both middle-dot separators: "番茄面 · Tomato noodles · 28", "菌菇面 · Mushroom noodles · 32", "芝麻面 · Sesame noodles · 30". A line break is allowed after the FIRST middle dot, but the dot itself must remain visible after the Chinese dish name. Do not add any other copy. Preserve accurate Chinese glyphs and English spelling.
```

### tw-repair-workshop

文件：[localized/tw-repair-workshop.png](./localized/tw-repair-workshop.png)；对应 [MKT-09](../prompts/tw/01-brand-social-marketing.md#mkt-09)。

```text
為虛構社區維修工坊製作一張 3:4 海報。畫一張陶土色桌子，上面放著黃色烤麵包機、小螺絲起子和一捲藍線；兩隻成年人的手從相對兩側修理烤麵包機。使用乾淨的剪紙形狀、奶油色背景、海軍藍文字和寬裕間距。頂部寫「週六一起修」；下方寫「帶上一件小物品」；底部寫「14:00–17:00」。每行僅出現一次，不添加其他文字。手部解剖結構須合理，烤麵包機須處於未插電狀態。可調變數：經核准的在地化文字和配色。
```

### es-repair-workshop

文件：[localized/es-repair-workshop.png](./localized/es-repair-workshop.png)；对应 [MKT-09](../prompts/es/01-brand-social-marketing.md#mkt-09)。

```text
Crea un cartel de 3:4 para un taller comunitario ficticio de reparación. Ilustra una mesa color terracota con una tostadora amarilla, un destornillador pequeño y un carrete de hilo azul; dos manos adultas trabajan en la tostadora desde lados opuestos. Usa formas limpias de papel recortado, fondo crema, tipografía azul marino y espacio amplio. Arriba escribe "Sábado de reparaciones"; debajo, "Trae un objeto pequeño"; abajo, "14:00–17:00". Reproduce cada línea una vez y nada más. Mantén las manos anatómicamente plausibles y la tostadora desenchufada. Variables: texto localizado aprobado y paleta.
```

### fr-repair-workshop

文件：[localized/fr-repair-workshop.png](./localized/fr-repair-workshop.png)；对应 [MKT-09](../prompts/fr/01-brand-social-marketing.md#mkt-09)。

```text
Crée une affiche au format 3:4 pour un atelier communautaire fictif de réparation. Illustre une table terracotta portant un grille-pain jaune, un petit tournevis et une bobine de fil bleu ; deux mains adultes travaillent sur le grille-pain depuis des côtés opposés. Utilise des formes nettes en papier découpé, un fond crème, une typographie bleu marine et un espacement généreux. En haut, affiche "Samedi réparation" ; dessous, "Apportez un petit objet" ; en bas, "14:00–17:00". Affiche chaque ligne une seule fois, sans rien ajouter. Garde les mains anatomiquement plausibles et le grille-pain débranché. Variables : texte localisé approuvé et palette.
```

### de-repair-workshop

文件：[localized/de-repair-workshop.png](./localized/de-repair-workshop.png)；对应 [MKT-09](../prompts/de/01-brand-social-marketing.md#mkt-09)。

```text
Erstelle ein Plakat im Format 3:4 für eine fiktive gemeinschaftliche Reparaturwerkstatt. Illustriere einen terrakottafarbenen Tisch mit einem gelben Toaster, einem kleinen Schraubendreher und einer Spule blauen Garns; zwei erwachsene Hände arbeiten von gegenüberliegenden Seiten am Toaster. Verwende klare Scherenschnittformen, cremefarbenen Hintergrund, marineblaue Typografie und großzügige Abstände. Zeige oben "Reparatur-Samstag", darunter "Bring einen kleinen Gegenstand mit" und unten "14:00–17:00". Jede Zeile genau einmal, sonst nichts. Halte die Hände anatomisch plausibel und den Toaster vom Strom getrennt. Variablen: freigegebener lokalisierter Text und Farbpalette.
```

### pt-repair-workshop

文件：[localized/pt-repair-workshop.png](./localized/pt-repair-workshop.png)；对应 [MKT-09](../prompts/pt/01-brand-social-marketing.md#mkt-09)。

```text
Crie um cartaz em 3:4 para uma oficina comunitária fictícia de consertos. Ilustre uma mesa terracota com uma torradeira amarela, uma pequena chave de fenda e um carretel de linha azul; duas mãos adultas trabalham na torradeira de lados opostos. Use formas limpas de papel recortado, fundo creme, tipografia azul-marinho e espaçamento generoso. No alto, exiba "Sábado de consertos"; abaixo, "Traga um objeto pequeno"; na parte inferior, "14:00–17:00". Exiba cada linha uma vez e nada mais. Mantenha mãos anatomicamente plausíveis e a torradeira fora da tomada. Variáveis: texto localizado aprovado e paleta.
```

### ru-repair-workshop

文件：[localized/ru-repair-workshop.png](./localized/ru-repair-workshop.png)；对应 [MKT-09](../prompts/ru/01-brand-social-marketing.md#mkt-09)。

```text
Создайте плакат 3:4 для вымышленной районной ремонтной мастерской. Изобразите один терракотовый стол с жёлтым тостером, небольшой отвёрткой и катушкой синей нити; две взрослые руки работают над тостером с противоположных сторон. Используйте чёткие формы бумажной аппликации, кремовый фон, тёмно-синий шрифт и свободные интервалы. Вверху напишите «Ремонтная суббота», ниже — «Принесите одну небольшую вещь», внизу — «14:00–17:00». Каждую строку воспроизведите один раз, без другого текста. Руки должны быть анатомически правдоподобными, тостер — отключённым от розетки. Переменные: утверждённый локализованный текст и палитра.
```

### ar-repair-workshop

文件：[localized/ar-repair-workshop.png](./localized/ar-repair-workshop.png)；对应 [MKT-09](../prompts/ar/01-brand-social-marketing.md#mkt-09)。

```text
أنشئ ملصقًا بنسبة 3:4 لورشة إصلاح مجتمعية خيالية. ارسم طاولة واحدة بلون الطين المحروق تحمل محمصة صفراء ومفكًا صغيرًا وبكرة خيط أزرق؛ تعمل يدان لشخصين بالغين على المحمصة من جهتين متقابلتين. استخدم أشكال قصاصات ورق نظيفة وخلفية كريمية وحروفًا كحلية وتباعدًا واسعًا. في الأعلى اكتب "سبت الإصلاح"؛ وتحته "أحضر غرضًا صغيرًا واحدًا"؛ وفي الأسفل "14:00–17:00". اعرض كل سطر مرة واحدة ولا شيء سواه. اجعل اليدين معقولتين تشريحيًا والمحمصة مفصولة عن الكهرباء. المتغيرات: النص المحلي المعتمد ولوحة الألوان.
```

### th-repair-workshop

文件：[localized/th-repair-workshop.png](./localized/th-repair-workshop.png)；对应 [MKT-09](../prompts/th/01-brand-social-marketing.md#mkt-09)。

```text
สร้างโปสเตอร์ 3:4 สำหรับเวิร์กช็อปซ่อมของชุมชนสมมติ วาดโต๊ะสีดินเผาหนึ่งตัวที่มีเครื่องปิ้งขนมปังสีเหลือง ไขควงเล็ก และหลอดด้ายสีน้ำเงิน มือผู้ใหญ่สองมือทำงานกับเครื่องจากคนละด้าน ใช้รูปทรงกระดาษตัดที่สะอาด พื้นครีม ตัวอักษรกรมท่า และช่องว่างกว้าง ด้านบนเขียน "วันเสาร์ชวนซ่อม" ถัดลงมา "นำของชิ้นเล็กมาหนึ่งชิ้น" และด้านล่าง "14:00–17:00" แสดงแต่ละบรรทัดครั้งเดียวเท่านั้น มือสมเหตุสมผลทางกายวิภาคและเครื่องต้องถอดปลั๊ก ตัวแปร: ข้อความภาษาท้องถิ่นที่อนุมัติและชุดสี
```

### id-repair-workshop

文件：[localized/id-repair-workshop.png](./localized/id-repair-workshop.png)；对应 [MKT-09](../prompts/id/01-brand-social-marketing.md#mkt-09)。

```text
Buat poster 3:4 untuk lokakarya perbaikan komunitas fiktif. Ilustrasikan satu meja terakota dengan pemanggang roti kuning, obeng kecil, dan gulungan benang biru; dua tangan orang dewasa mengerjakan pemanggang dari sisi berlawanan. Gunakan bentuk potongan kertas bersih, latar krem, tipografi biru tua, dan jarak lapang. Di atas tampilkan "Sabtu perbaikan"; di bawahnya "Bawa satu barang kecil"; di bagian bawah "14:00–17:00". Tampilkan setiap baris sekali saja tanpa tambahan. Pastikan tangan masuk akal secara anatomis dan pemanggang tidak terhubung ke listrik. Variabel: teks lokal yang disetujui dan palet.
```

第 1 次 ImageGen 编辑指令（以上一张输出为参考）：

```text
Correct only the extra hand in this existing Indonesian workshop poster. There must be exactly TWO adult hands total: retain the lower-left hand holding the yellow toaster and the right-side hand holding the screwdriver. Remove the entire extra upper-left hand and its green sleeve, naturally filling the vacated region with the cream background or terracotta tabletop as appropriate. Preserve the retained hands, toaster, blue thread spool, tabletop tools, paper-cut texture, composition and colors. Preserve every character of the three existing text strings exactly: "Sabtu perbaikan", "Bawa satu barang kecil", "14:00–17:00". Do not add any other hands, arms, people, objects or words.
```

第 2 次 ImageGen 编辑指令（以上一张输出为参考）：

```text
Add exactly ONE adult left hand with a green sleeve entering from the lower-left edge and gently holding the left side of the yellow toaster. Keep the existing right-side hand holding its screwdriver unchanged. The finished poster must contain TWO hands total, one from each side. Do not remove the right hand. Preserve the toaster, thread spool, tools, cream background, terracotta tabletop and paper texture. Do not change any text: "Sabtu perbaikan", "Bawa satu barang kecil", "14:00–17:00". Do not add any other objects or people.
```

第一次编辑把左侧两只手都移除，未作为最终版本采用；第二次补回一只左手，最终为左右各一只手。所有编辑输入均按执行顺序披露。

### vi-repair-workshop

文件：[localized/vi-repair-workshop.png](./localized/vi-repair-workshop.png)；对应 [MKT-09](../prompts/vi/01-brand-social-marketing.md#mkt-09)。

```text
Tạo áp phích 3:4 cho buổi sửa đồ cộng đồng hư cấu. Minh họa một bàn màu đất nung có máy nướng bánh vàng, tua vít nhỏ và cuộn chỉ xanh; hai bàn tay người lớn thao tác trên máy từ hai phía đối diện. Dùng hình cắt giấy rõ ràng, nền kem, chữ xanh hải quân và khoảng cách rộng. Trên cùng viết "Thứ Bảy sửa đồ"; dưới là "Mang theo một món đồ nhỏ"; cuối là "14:00–17:00". Mỗi dòng chỉ xuất hiện một lần, không thêm gì khác. Bàn tay phải hợp lý về giải phẫu và máy phải rút điện. Biến số: nội dung bản địa hóa đã duyệt và bảng màu.
```

### ko-repair-workshop

文件：[localized/ko-repair-workshop.png](./localized/ko-repair-workshop.png)；对应 [MKT-09](../prompts/ko/01-brand-social-marketing.md#mkt-09)。

```text
가상의 지역 수리 워크숍을 위한 3:4 포스터를 만든다. 테라코타색 탁자 위에 노란 토스터, 작은 드라이버, 파란 실타래를 그리고, 서로 반대쪽에서 나온 성인의 손 두 개가 토스터를 수리하게 한다. 깔끔한 종이 오리기 형태, 크림색 배경, 남색 글자, 넉넉한 간격을 사용한다. 위에는 “토요일은 수리하는 날”, 아래에는 “작은 물건 하나를 가져오세요”, 맨 아래에는 “14:00–17:00”를 표시한다. 각 줄은 한 번씩만 쓰고 다른 문구는 넣지 않는다. 손은 해부학적으로 자연스럽고 토스터는 전원이 뽑혀 있어야 한다. 변수: 승인된 현지화 문구와 색상 구성.
```

### it-repair-workshop

文件：[localized/it-repair-workshop.png](./localized/it-repair-workshop.png)；对应 [MKT-09](../prompts/it/01-brand-social-marketing.md#mkt-09)。

```text
Crea un manifesto in formato 3:4 per un laboratorio comunitario immaginario di riparazione. Illustra un tavolo terracotta con un tostapane giallo, un piccolo cacciavite e un rocchetto di filo blu; due mani adulte lavorano al tostapane da lati opposti. Usa forme pulite di carta ritagliata, fondo crema, tipografia blu navy e spazi generosi. In alto inserisci "Sabato delle riparazioni"; sotto, "Porta un piccolo oggetto"; in basso, "14:00–17:00". Riproduci ogni riga una volta e nient’altro. Mantieni le mani anatomicamente plausibili e il tostapane scollegato. Variabili: testo localizzato approvato e tavolozza.
```

## 使用与复现边界

- 图片中的活动、品牌、人物、菜品与应用均为虚构演示设定；数字和时间不是实际业务信息。
- 本库记录了完整文字输入，但没有固定种子、可验证的后端版本或其他未由工具暴露的设置；同样的提示词不保证逐像素复现。
- 精确文字仍需逐字校对，信息图中的路径与图示关系仍需专业审核。图像不是可编辑 UI、真实报表或有效证明文件。
- 后续新增或改图时，同时记录实际工具、输入、参考图来源和修改范围；不要把计划中的目标模型当成真实生成来源。

返回 [主 README](../README.md) 或 [提示词索引](../prompts/README.md)。
