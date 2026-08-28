# Qwen Image 3.0 プロンプトライブラリ

180件、18カテゴリ、各カテゴリ10件。15言語版は同じ180のコンセプトの翻訳であり、言語別のコピーを新しいアイデアとして数えていません。

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

## 作りたいものを選ぶ

| ID | カテゴリ |
| --- | --- |
| MKT-01–10 | [ブランド、ポスター、キャンペーン](./ja/01-brand-social-marketing.md) |
| COM-01–10 | [EC、製品、食品](./ja/02-ecommerce-product-food.md) |
| EDU-01–10 | [インフォグラフィック、教育、ビジネス](./ja/03-infographic-education-business.md) |
| ART-01–10 | [キャラクター、肖像、絵コンテ](./ja/04-portrait-character-storytelling.md) |
| DIG-01–10 | [インターフェース、限定編集、ローカライズ](./ja/05-ui-game-editing-multilingual.md) |
| AVA-01–10 | [アバター、チーム、日常のポートレート](./ja/06-profile-avatar-people.md) |
| SOC-01–10 | [SNS投稿、カバー、クリエイターコンテンツ](./ja/07-social-media-content.md) |
| ARC-01–10 | [建築、内装、不動産コンセプト](./ja/08-architecture-interior-realestate.md) |
| FAS-01–10 | [ファッション、美容、テキスタイル](./ja/09-fashion-beauty-lookbook.md) |
| TRV-01–10 | [旅行、風景、都市、乗り物](./ja/10-travel-landscape-city-vehicle.md) |
| NAT-01–10 | [動物、想像上の生物、植物研究](./ja/11-animal-creature-botanical.md) |
| TYP-01–10 | [タイポグラフィ、編集デザイン、パターン](./ja/12-typography-logo-editorial-background.md) |
| PRO-01–10 | [ゲーム素材、装備、工業デザイン](./ja/13-game-assets-industrial-concepts.md) |
| PHO-01–10 | [写真と映画的リアリズム](./ja/14-photography-cinematic-realism.md) |
| ILL-01–10 | [イラストと素材表現の実験](./ja/15-illustration-material-experiments.md) |
| DOC-01–10 | [文書、出版、情報デザイン](./ja/16-documents-publishing-information.md) |
| CUL-01–10 | [歴史、文化、根拠に基づく解釈](./ja/17-history-culture-heritage.md) |
| SCI-01–10 | [科学、技術図、解説](./ja/18-science-technical-knowledge.md) |

## 注目のプロンプト：修理ワークショップ

[MKT-09 を開く](./ja/01-brand-social-marketing.md#mkt-09)。12言語の索引には、この同じプロンプトから新たに生成した現地語イラストがあります。それらは Qwen ではなく内蔵 ImageGen ツールを使用しており、モデルのベンチマークではありません。日本語の MKT-09 専用画像はこのバッチには含まれません。

```text
架空の地域修理ワークショップの3:4ポスターを作成する。テラコッタ色のテーブルに黄色いトースター、小さなドライバー、青い糸巻きを置き、向かい合う側から伸びた大人の手2本がトースターを修理している様子を描く。明快な切り紙の形、クリーム色の背景、紺色の文字、広い余白を使う。上部に「土曜日は修理の日」、その下に「小さな品をひとつ持ってきて」、下部に「14:00–17:00」を描く。各行は1回のみ、ほかの文字は不要。手の解剖学的構造を自然にし、トースターの電源プラグは抜いておく。変数：承認済みの翻訳文言と配色。
```

### 日本語を含む別の作例：三言語ポスター

![中国語・英語・日本語で書かれた川辺の読書フェスティバルポスター](../assets/gallery/river-reading-festival.png)

この共通画像は[英語基準の MKT-02](./01-brand-social-marketing.md#mkt-02)から内蔵 ImageGen で生成したもので、MKT-09 の画像ではなく、Qwen の実測出力でもありません。[日本語版 MKT-02](./ja/01-brand-social-marketing.md#mkt-02)でも、指定された3言語の画像内文言はそのまま保持しています。

## 正確な文言を使う

生成前に角括弧内の入力を置き換えてください。画像内の最終文字列を正確に引用し、不足する事実をモデルに創作させないでください。意図的な二言語・三言語プロンプトでは指定言語を保ちます。参照編集には使用許可のある画像を指定順に提供してください。

プロンプト全文を使い、結果を確認して、問題を一つずつ調整します。静止絵コンテは動画ではなく、UI画像は動作するアプリではなく、生成図は検証済み技術文書ではありません。

[制作テンプレート](../templates/README.md) · [画像プロンプトと来歴](../assets/README.md) · [メイン README](../README_ja.md)
