# Qwen Image 3.0 提示词进阶指南

本指南由 bestimage.ai 团队整理与维护。模型事实参考 [Qwen 官方发布](https://qwen.ai/blog?id=qwen-image-3.0)；提示词属于创作意图，不保证每次生成都正确。实际输入数量、分辨率、比例和编辑能力，请核对 [Qwen 模型入口](https://bestimage.ai/zh/models/alibaba/qwen-image-3-0-pro/) 的当前接口说明。下文包含可复用的长提示词与模板片段，不代表所有例子都配有模型实测图。

这份指南把 Qwen Image 3.0 prompt 从“描述想法”升级为“可执行的视觉规格”。它适合复杂海报、长文信息图、故事板、角色连续画面、UI、产品摄影和精确编辑。

## 1. 先写任务，不要先写风格

有效 prompt 的第一句话应该回答：图片要完成什么工作？

```text
弱：高级、极简、电影感的咖啡海报。

强：为一家社区咖啡馆制作 4:5 新店开业海报；路人应在 2 秒内看懂店名、开业日期、地址和主打手冲咖啡。
```

“高级、电影感”无法定义成功标准；用途、受众、信息层级和必须读懂的内容才可以。

## 2. 使用四层信息结构

### 层 1：任务层

- `Use case`：海报、产品图、信息图、UI、编辑等；
- `Asset type`：发布渠道、尺寸、横竖版；
- `Goal`：用户看完后应理解或采取什么行动；
- `Audience`：审美、知识水平、语言和使用环境。

### 层 2：视觉层

- 场景、主体、动作、数量和相互关系；
- 风格媒介、镜头、构图、光线、色彩和材质；
- 信息阅读顺序和负空间。

### 层 3：内容层

- 所有需要原样渲染的标题、正文、标签、数据、单位；
- 多语言对应关系；
- 图表、箭头或面板之间的逻辑关系。

### 层 4：验收层

- 必须保留什么；
- 只允许修改什么；
- 禁止出现什么；
- 哪些错误会导致图片不可用。

## 3. 长提示词的正确组织方式

Qwen Image 3.0 官方强调长输入和复杂内容能力，但“更长”不等于“更好”。每行只承担一种职责：

```text
Goal: 做一张可打印的自然科学展板。
Audience: 10—13 岁学生。
Canvas: A3 竖版，3mm 出血安全区。
Subject: 红树林生态系统，展示潮间带位置与 6 种生物关系。
Reading order: 标题 → 剖面主图 → 物种卡片 → 食物网 → 保护提示。
Text (verbatim): "红树林：海岸的绿色防线" ...
Data/labels: 只使用提供的物种名和箭头关系。
Constraints: 不虚构统计数据；生物形态可辨认；文字不压图。
```

删除不影响验收的形容词。把“令人惊叹、史诗、8K、杰作”换成可观察的构图、材质与光线。

## 4. 图片文字：把文案当数据管理

### 精确文字模板

```text
Text (verbatim):
1. "城市缓慢生活节"
2. "WALK · TASTE · LISTEN"
3. "10.18—10.20"
4. "河畔旧仓库"

Typography map:
- Line 1: 最大字号，现代宋体气质，顶部居中；
- Line 2: 窄体无衬线，全大写；
- Line 3: 等宽数字，保持连接号；
- Line 4: 小号但清晰，底部信息栏。

Constraints:
- 四行各出现一次；
- 不翻译、不改写、不增加标点或宣传词；
- 不生成任何其他可读文字。
```

### 文字太多时

优先顺序：

1. 把正文压缩为真实需要展示的短句；
2. 指定标题、摘要、标注和脚注的层级；
3. 使用明确网格，而非“自由排版”；
4. 将密集内容拆成多页或多张图；
5. 最终人工比对每个字符。

## 5. 复杂版式：先定义骨架

### 3×3 故事板

```text
Layout: 3 columns × 3 rows, nine equal panels, 24px gutters.
Panel 1: establishing wide shot ...
Panel 2: medium shot ...
...
Continuity: same character, outfit, prop, weather and color script.
Camera rhythm: wide → medium → close-up, repeat for each act.
```

### 信息图

```text
Flow: left to right, exactly six nodes.
Edges: 1→2→3→4→5→6, no branching.
Labels: each node uses the supplied label exactly once.
Legend: colors map to [input / process / output].
No invented numbers, citations, percentages or footnotes.
```

### 报纸或试卷

明确页眉、栏数、题号、图片区、答题区和禁止项。涉及标准答案时先由可靠来源准备内容，再交给模型排版；不要让图像模型自行推导高风险事实。

## 6. 写出更真实的照片

“照片级”之外还需要物理线索：

- 镜头与距离：`50mm eye-level medium close-up`；
- 光源：方向、大小、色温、反射和阴影硬度；
- 材质：纸纤维、磨损、皮肤纹理、冷凝水、金属拉丝；
- 不完美：轻微折痕、自然毛孔、少量灰尘、真实食物边缘；
- 环境关系：接触阴影、遮挡、透视、景深和颜色反射。

避免同时要求“完全无瑕”和“真实生活抓拍”。先决定是目录级商品图还是纪实照片。

## 7. 产品与包装的稳定性

产品图建议分三轮：

1. **结构轮：** 只确定瓶型、比例、视角、标签区域和背景；
2. **文字轮：** 锁定结构，只修标签文字与字号；
3. **氛围轮：** 锁定产品，调整道具、光线和季节感。

```text
Product lock:
- cylindrical amber bottle, height-to-width ratio 3.2:1;
- forest-green ribbed cap;
- rectangular ivory paper label, front-facing;
- do not change silhouette, camera angle, cap, label size or liquid color.
```

## 8. 人物与角色一致性

创建“角色身份证”，并在每次生成中重复：

```text
Identity anchor:
- adult woman, oval face, warm brown skin;
- short wavy black hair, side part;
- thick straight eyebrows, brown almond-shaped eyes;
- moss-green overshirt, ivory tee, navy wide-leg trousers;
- rust-orange work gloves, red canvas shoes;
- calm curiosity, grounded body language.

Invariants: same identity, age, facial proportions, hairstyle, clothing colors and body proportions in every panel.
```

不要只写“同一个女孩”。可见特征越稳定，后续画面越容易对齐。若有参考图，请说明每张图的角色：`Image 1: identity anchor`、`Image 2: outfit reference`，不要让模型猜。

## 9. 精确编辑：声明变化与不变量

```text
Input images:
- Image 1: edit target, original cafe interior.

Primary edit:
- replace only the four black plastic chairs with pale oak chairs.

Invariants:
- preserve architecture, camera position, crop, table positions, people, window view, wall artwork and all text;
- match existing perspective, contact shadows and warm afternoon light;
- do not add or remove any other object.
```

编辑失败时，不要把整份 prompt 改成全新画面描述。重复不变量，并把变化范围缩小。

## 10. 多图合成

为每张输入图编号并定义职责：

```text
Image 1: base scene and final composition.
Image 2: product identity and label reference.
Image 3: material and color reference only.

Place the exact product from Image 2 on the center table in Image 1.
Use Image 3 only for the brushed-copper finish.
Preserve Image 1 camera, people and background.
Match scale, perspective, reflections, occlusion and shadows.
```

“参考一下这几张图”会造成职责冲突；必须说明谁提供构图、谁提供主体、谁只提供风格。

## 11. 负面约束应该具体

低信息约束：`不要丑、不要 AI 感、不要错误。`

可执行约束：

```text
Avoid:
- duplicate products or floating props;
- malformed hands, mirrored labels or extra letters;
- unrelated logos, signatures and watermarks;
- excessive bloom, plastic skin and impossible reflections;
- decorative microtext that is not listed in Text (verbatim).
```

## 12. 单变量迭代

推荐保存每轮：

| 轮次 | 只改什么 | 验收重点 |
|---|---|---|
| V1 | 基础构图 | 主体、数量、阅读顺序 |
| V2 | 精确文字 | 拼写、换行、重复、字号 |
| V3 | 材质与光线 | 真实感、接触阴影、反射 |
| V4 | 发布裁切 | 安全区、比例、缩略图可读性 |

如果 V2 同时更换风格，文字改善或恶化都难以定位原因。

## 13. 发布前检查

- 原样文案逐字符比对；
- 数字、公式、坐标轴、图例和箭头逐项核对；
- 检查人物身份、手部、产品结构和品牌安全；
- 在真实展示尺寸下检查 10px—14px 小字，而非只看放大图；
- 用黑白缩略图检查层级，用手机屏幕检查裁切；
- 保留 prompt、版本号、生成日期和人工修改记录。

返回 [中文 README](../README_zh.md) 或浏览 [180 个提示词](../prompts/README_zh.md)。
