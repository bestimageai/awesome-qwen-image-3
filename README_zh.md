<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="bestimage.ai 标识"></a></p>

# Awesome Qwen Image 3.0 提示词

由 [bestimage.ai](https://bestimage.ai/) 团队整理和维护的实用图像提示词库。从具体产物出发：产品照片、多语言海报、教学图解、角色设定表，或范围明确的图像编辑。

[![许可：MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![配方：180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_zh.md)
[![分类：18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_zh.md)
[![语言：15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Qwen Image 3.0 提示词库编辑风格封面](./assets/hero-qwen-image-3-prompts.png)

封面和案例均为使用内置 ImageGen 工具新生成的插图，**不是 Qwen 实测输出**。详见[实际提示词与制作说明](./assets/README.md)。

## 库中内容

- 18 个分类、180 条不同配方，每类十条。
- README、提示词索引和完整配方正文均有 15 种语言版本：共 270 个分类文件、2,700 条语言版本，而不是 2,700 个独立创意。
- 19 张新展示图：一张封面、六张核心案例、十二张维修工坊配方的本地化图片。
- 16 个可复用的[制作模板](./templates/README.md)，以及[场景矩阵](./docs/use-case-matrix.md)、[提示词结构指南](./docs/qwen-image-3-prompt-guide.md)和[多语言排版指南](./docs/multilingual-prompting.md)。这些共享指南以中文维护。

配方按实际需要说明主体、布局、精确文案、参考图角色和重要约束。方括号输入项是需要你提供的材料，不是允许模型编造事实。

## 从一条配方开始

1. [选择分类](./prompts/README_zh.md)，将所有方括号输入项替换为已获准使用的材料。
2. 编辑图像时，按指定顺序上传获授权的参考图，并说明哪些部分必须保持不变。
3. 复制完整提示词。明确要求多语言的字符串应保持原样；普通本地化版本已包含翻译后的画面文案。
4. 分别按原图尺寸和实际展示尺寸检查文字、数量、物体结构和布局，每次针对一个问题修正。

涉及数据、科学、历史、安全或医疗传播时，请提供经过审核的证据并请合适的专业人员复核。生成的图解和文档不是经过验证的操作说明、正式记录或可编辑生产文件。

## 为什么围绕 Qwen Image 3.0 设计

Qwen 的[官方公告](https://qwen.ai/blog?id=qwen-image-3.0)强调长指令、精细文字排版、多语言文字和复杂布局。这些方向适合海报、编辑页面、分镜与界面概念，但不保证每次输出都正确。仓库提供十五种语言，不代表模型恰好支持这十五种语言。

配方描述的是视觉意图。实际输入模式、参考图限制、尺寸和可用性取决于所选服务及模型版本。提示词要求某个宽高比或看似透明的背景，并不能证明 API 支持相应功能。

## 使用 bestimage.ai

bestimage.ai 团队在提供图像与视频生成平台的同时维护本提示词库。

- [Qwen Image 3.0 Pro API 与模型入口](https://bestimage.ai/zh/models/alibaba/qwen-image-3-0-pro/)：了解与本库相关的 Qwen 工作流，使用提示词前核对可选模型版本。
- [GPT Image 2 API 与模型入口](https://bestimage.ai/zh/models/openai/gpt-image-2/)：用于相关视觉任务的独立 OpenAI 图像生成与编辑工作流。它不是 Qwen，也不是同一个模型端点。

凭据、请求细节和价格请以所选服务的当前文档为准。

## 可查看的案例

| 多语言海报 | 产品摄影 | 教学图解 |
| --- | --- | --- |
| ![中英日三语河畔读书节海报](./assets/gallery/river-reading-festival.png) | ![带精确标签和标题的黄色模块化台灯](./assets/gallery/modular-desk-lamp.png) | ![标明屋顶到储水阶段的雨水路径插图](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| 四格故事 | 界面概念 | 双语菜单 |
| --- | --- | --- |
| ![Mira 在四格连续画面中归还黄色图书](./assets/gallery/mira-library-storyboard.png) | ![虚构工具借阅应用的三个静态手机界面](./assets/gallery/tool-library-ui.png) | ![三款面食及中英文标签](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

以上共享案例使用所链接的英文规范提示词生成；切换 README 语言不会自动翻译图片。维修工坊本地化案例在各[语言索引](./prompts/README_zh.md)中与实际使用的本地提示词配对。

## 浏览全部分类

| 分类 | 配方数 |
| --- | ---: |
| [品牌、海报与宣传活动](./prompts/zh/01-brand-social-marketing.md) | 10 |
| [电商、产品与美食](./prompts/zh/02-ecommerce-product-food.md) | 10 |
| [信息图、教育与商业](./prompts/zh/03-infographic-education-business.md) | 10 |
| [角色、肖像与分镜](./prompts/zh/04-portrait-character-storytelling.md) | 10 |
| [界面、受控编辑与本地化](./prompts/zh/05-ui-game-editing-multilingual.md) | 10 |
| [头像、团队与日常肖像](./prompts/zh/06-profile-avatar-people.md) | 10 |
| [社交帖子、封面与创作者内容](./prompts/zh/07-social-media-content.md) | 10 |
| [建筑、室内与房产概念](./prompts/zh/08-architecture-interior-realestate.md) | 10 |
| [时尚、美妆与纺织概念](./prompts/zh/09-fashion-beauty-lookbook.md) | 10 |
| [旅行、景观、城市与交通工具](./prompts/zh/10-travel-landscape-city-vehicle.md) | 10 |
| [动物、幻想生物与植物研究](./prompts/zh/11-animal-creature-botanical.md) | 10 |
| [字体、编辑设计与图案](./prompts/zh/12-typography-logo-editorial-background.md) | 10 |
| [游戏资产、设备与工业概念](./prompts/zh/13-game-assets-industrial-concepts.md) | 10 |
| [摄影与电影质感](./prompts/zh/14-photography-cinematic-realism.md) | 10 |
| [插画与材质实验](./prompts/zh/15-illustration-material-experiments.md) | 10 |
| [文档、出版与信息设计](./prompts/zh/16-documents-publishing-information.md) | 10 |
| [历史、文化与基于证据的诠释](./prompts/zh/17-history-culture-heritage.md) | 10 |
| [科学、技术图解与知识说明](./prompts/zh/18-science-technical-knowledge.md) | 10 |

## 参与贡献

欢迎分享实用提示词、案例和译文，请先阅读[贡献指南](CONTRIBUTING.md)。

## 关于 bestimage.ai

本提示词库由 [bestimage.ai](https://bestimage.ai/) 团队整理与维护，将实用创作流程与图像、视频模型 API 连接起来。

## 加入 bestimage.ai 联盟推广计划

制作教程、分享提示词或发布 API 集成案例？加入 [bestimage.ai 联盟推广计划](https://bestimage.ai/affiliate-program/)，向你的受众推荐 bestimage.ai，并获得推荐佣金。

- 受推荐用户的首笔有效付费订单，佣金为 **20%**。
- 该用户**注册后 60 天内**的后续有效付费订单，佣金为 **10%**。

订单资格与结算以[现行联盟协议](https://bestimage.ai/affiliate-agreement/)为准。

## 许可证

[MIT](LICENSE).
