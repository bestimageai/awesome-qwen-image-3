# Qwen Image 3.0 提示词库

180 条配方、十八个分类，每类十条。15 种语言版本翻译的是同一组 180 个创意，语言副本不计为新增创意。

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

## 选择目标产物

| ID | 分类 |
| --- | --- |
| MKT-01–10 | [品牌、海报与宣传活动](./zh/01-brand-social-marketing.md) |
| COM-01–10 | [电商、产品与美食](./zh/02-ecommerce-product-food.md) |
| EDU-01–10 | [信息图、教育与商业](./zh/03-infographic-education-business.md) |
| ART-01–10 | [角色、肖像与分镜](./zh/04-portrait-character-storytelling.md) |
| DIG-01–10 | [界面、受控编辑与本地化](./zh/05-ui-game-editing-multilingual.md) |
| AVA-01–10 | [头像、团队与日常肖像](./zh/06-profile-avatar-people.md) |
| SOC-01–10 | [社交帖子、封面与创作者内容](./zh/07-social-media-content.md) |
| ARC-01–10 | [建筑、室内与房产概念](./zh/08-architecture-interior-realestate.md) |
| FAS-01–10 | [时尚、美妆与纺织概念](./zh/09-fashion-beauty-lookbook.md) |
| TRV-01–10 | [旅行、景观、城市与交通工具](./zh/10-travel-landscape-city-vehicle.md) |
| NAT-01–10 | [动物、幻想生物与植物研究](./zh/11-animal-creature-botanical.md) |
| TYP-01–10 | [字体、编辑设计与图案](./zh/12-typography-logo-editorial-background.md) |
| PRO-01–10 | [游戏资产、设备与工业概念](./zh/13-game-assets-industrial-concepts.md) |
| PHO-01–10 | [摄影与电影质感](./zh/14-photography-cinematic-realism.md) |
| ILL-01–10 | [插画与材质实验](./zh/15-illustration-material-experiments.md) |
| DOC-01–10 | [文档、出版与信息设计](./zh/16-documents-publishing-information.md) |
| CUL-01–10 | [历史、文化与基于证据的诠释](./zh/17-history-culture-heritage.md) |
| SCI-01–10 | [科学、技术图解与知识说明](./zh/18-science-technical-knowledge.md) |

## 精选配方：社区维修工坊

[打开 MKT-09](./zh/01-brand-social-marketing.md#mkt-09)。十二种语言索引包含这条配方的新生成本地化插图；这些图使用内置 ImageGen 工具生成，不是 Qwen 输出，也不是模型性能测试。此简体中文入口不额外展示维修工坊图片。

```text
为虚构社区维修工坊制作一张 3:4 海报。画一张陶土色桌子，上面放着黄色烤面包机、小螺丝刀和一卷蓝线；两只成年人的手从相对两侧修理烤面包机。使用干净的剪纸形状、奶油色背景、海军蓝文字和宽裕间距。顶部写“周六一起修”；下方写“带上一件小物品”；底部写“14:00–17:00”。每行仅出现一次，不添加其他文字。手部解剖结构须合理，烤面包机须处于未插电状态。可调变量：经批准的本地化文字和配色。
```

## 共用案例：双语面馆菜单

![三款面食及中英文标签](../assets/gallery/bilingual-noodle-menu.png)

这张共用图片对应 [COM-07 的实际英文生成提示词](./02-ecommerce-product-food.md#com-07)，不是上方 MKT-09 的输出，也不是由简体中文译文重新生成的图片。提示词明确要求保留中英文双语文案；实际生成与修正指令见[素材说明](../assets/README.md)。

## 处理精确文案

生成前替换所有方括号输入项。用引号明确给出最终画面字符串，不要让模型编造缺失的事实。明确要求双语或三语的配方须保留指定语言。参考图编辑须按指定顺序提供获授权的图片。

使用完整配方，检查结果，每次针对一个问题调整。静态分镜不是视频，界面图片不是可运行应用，生成图解不是经过验证的技术文档。

[制作模板](../templates/README.md) · [素材提示词与来源](../assets/README.md) · [中文首页](../README_zh.md)
