# Qwen Image 3.0 通用模板库

这里的 16 个骨架适合反复套用。它们不指定某个视觉主题，而是解决生成、编辑、文字、系列一致性、摄影、出版、证据表达和交付等生产问题。

## T01 新图生成模板

```text
Use case: [类型]
Asset type: [用途、比例、分辨率目标]
Goal: [图片要完成的任务]
Audience: [受众]
Scene/backdrop: [地点、时间、环境]
Subject: [主体、数量、动作、关系]
Style/medium: [摄影/插画/3D/拼贴]
Composition/framing: [镜头、层级、留白、阅读顺序]
Lighting/mood: [光线、氛围]
Color palette: [主色、强调色、禁用色]
Materials/textures: [真实材质]
Text (verbatim): [原样文字]
Constraints: [必须准确]
Avoid: [禁止项]
```

## T02 精确图片文字模板

```text
Text (verbatim):
1. "[LINE 1]"
2. "[LINE 2]"
3. "[LINE 3]"
Typography map:
- Line 1: [位置/字号/字重/对齐]
- Line 2: [位置/字号/字重/对齐]
- Line 3: [位置/字号/字重/对齐]
Constraints: each line exactly once; do not translate, paraphrase, transliterate, reorder or add text; preserve punctuation and case.
```

## T03 产品系列一致性模板

```text
Product family: [产品系列]
Shared lock: [瓶型/包装结构/网格/Logo位置/材质]
SKU map:
- SKU A: [名称/颜色/区别]
- SKU B: [名称/颜色/区别]
- SKU C: [名称/颜色/区别]
Composition: identical camera, scale, lighting and label hierarchy.
Constraints: change only SKU-specific fields; preserve shared geometry and brand system; no invented claims.
```

## T04 角色一致性模板

```text
Identity anchor: [年龄范围、脸型、肤色、五官、发型、体型]
Outfit lock: [上装、下装、鞋、配饰及颜色]
Behavior anchor: [表情、姿态、性格]
Scene/action: [新场景与动作]
Invariants: same identity, facial proportions, age, body proportions, hairstyle, outfit construction and palette in every frame.
Avoid: redesign, age drift, face blending, costume changes, extra limbs.
```

## T05 多格故事板模板

```text
Asset type: [3×3 / 4×4] storyboard
Story goal: [叙事目的与时长]
Continuity lock: [人物/产品/场景/天气/道具]
Panel 1: [景别、动作、信息]
...
Panel N: [景别、动作、信息]
Camera rhythm: [wide → medium → close-up]
Constraints: exact panel count; one clear beat per panel; preserve continuity; text only where explicitly supplied.
```

## T06 信息图模板

```text
Audience: [受众与知识水平]
Question answered: [信息图要回答的问题]
Structure: [时间线/循环/树/比较/地图/剖面]
Nodes: exactly [N], using [LABEL LIST]
Edges/mapping: [明确关系]
Data: use only [VERIFIED DATA]
Legend: [颜色、符号、单位]
Constraints: no invented statistics, sources or causal claims; labels map to correct objects; accessible contrast.
```

## T07 UI 界面模板

```text
Platform: [mobile/web/game/livestream]
Fidelity: shippable high-fidelity product UI
User goal: [用户要完成的任务]
Screen/state: [页面及状态]
Information hierarchy: [从高到低]
Components: [导航、表单、按钮、列表、反馈]
Text (verbatim): [真实 UI 文案]
Constraints: practical controls, consistent spacing, accessible contrast, real empty/error/loading states; no concept-art effects.
```

## T08 局部编辑模板

```text
Input images: Image 1 is the edit target.
Primary edit: change only [TARGET] to [NEW STATE].
Preserve: identity, geometry, camera, crop, lighting, background, all non-target objects and all existing text.
Integration: match perspective, scale, occlusion, contact shadow, reflection, depth of field and color bounce.
Avoid: global restyling, added objects, removed objects, altered text, identity drift.
```

## T09 多图合成模板

```text
Image 1: base scene and final composition.
Image 2: subject identity/product reference.
Image 3: material or style reference only.
Action: place [SUBJECT] from Image 2 into [LOCATION] in Image 1; apply only [PROPERTY] from Image 3.
Preserve: Image 1 camera, crop, people, background and light; Image 2 identity and geometry.
Match: scale, perspective, occlusion, shadow, reflection and focus.
```

## T10 本地化换字模板

```text
Input images: Image 1 is the edit target.
Locale: [TARGET LOCALE]
Text mapping:
- "[SOURCE 1]" → "[TARGET 1]"
- "[SOURCE 2]" → "[TARGET 2]"
Preserve: imagery, grid, colors, type weight, hierarchy, logos and non-target text.
Constraints: no source-text duplicate; adjust line breaks only when required; preserve punctuation, accents and reading direction.
```

## T11 印刷物模板

```text
Asset type: [A4/A3/postcard/package] print design
Orientation: [portrait/landscape]
Safe layout: critical content inside [MARGIN]; quiet bleed-friendly edge area; no fine detail at trim line
Color intent: [CMYK-friendly palette description]
Minimum text: [final-size readability requirement]
Text (verbatim): [approved print copy]
Constraints: one clear hierarchy; no fake crop marks, barcode, certification or legal copy unless supplied; professional prepress review required.
```

## T12 色键背景商品模板（非透明输出）

```text
Use case: background-extraction
Subject: [简单、不透明的商品]
Scene/backdrop: perfectly flat solid #00ff00 chroma-key background
Composition: centered, full silhouette, generous padding
Constraints: one uniform background color; no floor, shadow, reflection, gradient or texture; crisp edges; preserve label exactly; do not use #00ff00 in subject.
Avoid: translucent materials, hair, smoke, glass edge ambiguity, soft shadow, watermark.
```

> 这是用于后期抠图的纯色背景方案，不代表 Qwen API 支持原生透明通道，也不代表输出已完成抠图。对头发、毛发、玻璃、烟雾、液体或半透明材质，应先确认所选服务是否支持所需透明工作流，不自动替换方案。

## T13 写实摄影与曝光逻辑模板

```text
Asset type: [商业摄影/纪实摄影/电影关键帧及比例]
Subject lock: [人物身份/产品几何/建筑空间]
Camera language: [相机类型、等效焦距、机位高度、景深、快门感]
Exposure logic: [主光来源、实用光、混合色温、高光与阴影保留]
Surface realism: [皮肤、织物、玻璃、金属、食物或建筑材质的可观察细节]
Color response: [白平衡、饱和度、胶片或传感器质感]
Constraints: physically plausible light falloff, reflections, depth of field and motion; preserve natural asymmetry and material response.
Avoid: plastic skin, fake bokeh, HDR halos, impossible reflections, excessive cinematic grading.
```

## T14 多页面出版系统模板

```text
Publication: [白皮书/手册/杂志/报告/活动日程]
Pages shown: exactly [N], each with a named role
Grid system: [栏数、基线、边距、页码与页眉]
Type system: [标题、正文、说明、数据、引用]
Content map:
- Page 1: [完整内容]
- Page 2: [完整内容]
- Page N: [完整内容]
Text (verbatim): [经批准的全部文案]
Constraints: no lorem ipsum; copy belongs to the correct page; no invented data, citation, seal, ISBN or legal text; readable at final size.
```

## T15 历史证据与不确定性模板

```text
Historical subject: [地点/文物/服饰/工艺/事件]
Target period: [明确年代与地区]
Evidence pack: [地图、照片、馆藏、记录、访谈]
Documented: [有直接证据的元素]
Inferred: [依据相邻证据谨慎推断的元素]
Unknown: [保持空缺或弱化的元素]
Reconstruction rule: visually distinguish surviving evidence, reconstruction and uncertainty.
Constraints: no object from outside the period; no invented inscription, famous likeness, sacred detail or definitive claim; source review required.
```

## T16 科学数据与复杂图解模板

```text
Question answered: [图解要回答的科学或技术问题]
Audience level: [公众/学生/专业人士]
Verified inputs: [数据集、结构、步骤、单位、来源]
Visual structure: [剖面/流程/矩阵/系统图/多尺度图]
Nodes/panels: exactly [N], mapped to [APPROVED LIST]
Uncertainty: [区间、置信度、未知项及表达方式]
Text (verbatim): [标题、标签、数值、单位、来源与限定说明]
Constraints: no invented fact, statistic, source, causal arrow or safety advice; labels map correctly; units stay attached to values; expert review required.
Avoid: decorative science symbols, meaningless arrows, false precision, truncated axes, unreadable microtext.
```

以上 16 个模板是结构参考；具体可用尺寸、输入数量和输出格式，以所选服务当前接口为准。生成图片不是可编辑文档、生产 CAD、真实 UI 或已验证的透明素材。

返回 [主 README](../README_zh.md) 或浏览 [180 条场景配方](../prompts/README_zh.md)。
