<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="bestimage.ai のロゴ"></a></p>

# Awesome Qwen Image 3.0 Prompts

[bestimage.ai](https://bestimage.ai/) チームが編集・保守する、実用的な画像プロンプトライブラリです。製品写真、多言語ポスター、教材図、キャラクター設定シート、範囲を限定した画像編集など、具体的な成果物から始められます。

[![ライセンス：MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![プロンプト：180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_ja.md)
[![カテゴリ：18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_ja.md)
[![言語：15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Qwen Image 3.0 プロンプトライブラリの編集デザイン表紙](./assets/hero-qwen-image-3-prompts.png)

表紙と作例は内蔵 ImageGen ツールで新たに生成したイラストであり、**Qwen の実測出力ではありません**。[実際のプロンプトと制作記録](./assets/README.md)を参照してください。

## 収録内容

- 18カテゴリ、各10件、合計180件の異なるプロンプト。
- README、索引、プロンプト全文の15言語版。カテゴリファイルは270個、言語別のプロンプトは合計2,700件ですが、独立したアイデアが2,700種類あるという意味ではありません。
- 新規展示画像19枚：表紙1枚、主要作例6枚、修理ワークショップのプロンプトのローカライズ版12枚。
- 再利用できる[制作テンプレート16件](./templates/README.md)、[用途マトリクス](./docs/use-case-matrix.md)、[プロンプト構成](./docs/qwen-image-3-prompt-guide.md)と[多言語組版](./docs/multilingual-prompting.md)の詳しいガイド。これらの共通ガイドは中国語で保守されています。

各プロンプトは必要に応じて、被写体、配置、正確な文言、参照画像の役割、重要な制約を指定します。角括弧内の入力は利用者が提供する情報であり、モデルが事実を創作してよいという意味ではありません。

## プロンプトから始める

1. [カテゴリを選び](./prompts/README_ja.md)、すべての角括弧内を承認済みの素材や情報に置き換えます。
2. 編集では使用許可のある参照画像を指定順にアップロードし、変更してはいけない部分を明示します。
3. プロンプト全文をコピーします。明示的な多言語文字列はそのまま保ちます。通常のローカライズ版には翻訳済み文言が含まれています。
4. 原寸と実際の表示サイズで文字、個数、物体の形状、配置を確認し、問題を一つずつ修正します。

データ、科学、歴史、安全、医療を扱う場合は、確認済み根拠を提供し、資格や専門性のある人の確認を受けてください。生成された図や文書は、検証済みの指示、公式記録、編集可能な制作データではありません。

## Qwen Image 3.0 を扱う理由

Qwen の[公式発表](https://qwen.ai/blog?id=qwen-image-3.0)は、長い指示、詳細な文字組み、多言語テキスト、複雑なレイアウトを重視しています。これらはポスター、編集ページ、絵コンテ、UI案に役立つ方向性であり、すべての出力が正しいという保証ではありません。本ライブラリの翻訳言語数は、モデルがちょうど15言語に対応するとの主張ではありません。

プロンプトは視覚的な意図を記述します。実際の入力方式、参照枚数制限、サイズ、提供状況は、選択するサービスとモデルの種類によって異なります。指定した縦横比や透明に見える背景を、API対応の証拠としないでください。

## bestimage.ai を使う

bestimage.ai チームは、画像・動画生成プラットフォームとともにこのコレクションを保守しています。

- [Qwen Image 3.0 Pro API・モデル入口](https://bestimage.ai/ja/models/alibaba/qwen-image-3-0-pro/)：本ライブラリに関係する Qwen のワークフローを確認し、プロンプトを使う前に利用可能なモデル種別を確認してください。
- [GPT Image 2 API・モデル入口](https://bestimage.ai/ja/models/openai/gpt-image-2/)：関連する視覚作業に使える、別の OpenAI 画像生成・編集ワークフローです。Qwen ではなく、同じモデルのエンドポイントでもありません。

認証情報、リクエストの詳細、料金は、選択したサービスの最新ドキュメントをご確認ください。

## 確認できる作例

| 多言語ポスター | 製品写真 | 教材図 |
| --- | --- | --- |
| ![中国語・英語・日本語の川辺の読書フェスティバルポスター](./assets/gallery/river-reading-festival.png) | ![正確なラベルと見出しを持つ黄色いモジュール式ランプ](./assets/gallery/modular-desk-lamp.png) | ![屋根から貯水までの段階を示す雨水図解](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| 4コマの物語 | UIコンセプト | 二言語メニュー |
| --- | --- | --- |
| ![ミラが黄色い本を返す一貫した4コマ](./assets/gallery/mira-library-storyboard.png) | ![架空の工具図書館の静止モバイル画面3つ](./assets/gallery/tool-library-ui.png) | ![中国語と英語のラベル付き麺料理3品](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

共通作例には、リンク先の英語基準プロンプトを使っています。README の言語を変えても画像内の文字は自動翻訳されません。修理ワークショップの各言語作例は、[言語別索引](./prompts/README_ja.md)で実際に使った現地語プロンプトと対応しています。

## 全カテゴリ

| カテゴリ | 件数 |
| --- | ---: |
| [ブランド、ポスター、キャンペーン](./prompts/ja/01-brand-social-marketing.md) | 10 |
| [EC、製品、食品](./prompts/ja/02-ecommerce-product-food.md) | 10 |
| [インフォグラフィック、教育、ビジネス](./prompts/ja/03-infographic-education-business.md) | 10 |
| [キャラクター、肖像、絵コンテ](./prompts/ja/04-portrait-character-storytelling.md) | 10 |
| [インターフェース、限定編集、ローカライズ](./prompts/ja/05-ui-game-editing-multilingual.md) | 10 |
| [アバター、チーム、日常のポートレート](./prompts/ja/06-profile-avatar-people.md) | 10 |
| [SNS投稿、カバー、クリエイターコンテンツ](./prompts/ja/07-social-media-content.md) | 10 |
| [建築、内装、不動産コンセプト](./prompts/ja/08-architecture-interior-realestate.md) | 10 |
| [ファッション、美容、テキスタイル](./prompts/ja/09-fashion-beauty-lookbook.md) | 10 |
| [旅行、風景、都市、乗り物](./prompts/ja/10-travel-landscape-city-vehicle.md) | 10 |
| [動物、想像上の生物、植物研究](./prompts/ja/11-animal-creature-botanical.md) | 10 |
| [タイポグラフィ、編集デザイン、パターン](./prompts/ja/12-typography-logo-editorial-background.md) | 10 |
| [ゲーム素材、装備、工業デザイン](./prompts/ja/13-game-assets-industrial-concepts.md) | 10 |
| [写真と映画的リアリズム](./prompts/ja/14-photography-cinematic-realism.md) | 10 |
| [イラストと素材表現の実験](./prompts/ja/15-illustration-material-experiments.md) | 10 |
| [文書、出版、情報デザイン](./prompts/ja/16-documents-publishing-information.md) | 10 |
| [歴史、文化、根拠に基づく解釈](./prompts/ja/17-history-culture-heritage.md) | 10 |
| [科学、技術図、解説](./prompts/ja/18-science-technical-knowledge.md) | 10 |

## 貢献する

役立つプロンプト、作例、翻訳を歓迎します。[貢献ガイド](CONTRIBUTING.md)をご覧ください。

## bestimage.ai について

このプロンプト集は [bestimage.ai](https://bestimage.ai/) チームが編集・保守し、実践的な制作ワークフローを画像・動画モデルの API につなげます。

## bestimage.ai のアフィリエイトプログラムに参加

チュートリアル、プロンプト、API 連携事例を公開していますか？[bestimage.ai アフィリエイトプログラム](https://bestimage.ai/affiliate-program/)に参加し、読者や視聴者に bestimage.ai を紹介して報酬を得られます。

- 紹介したユーザーの初回の対象有料注文に対して **20%**。
- そのユーザーの**登録後 60 日以内**の、2 回目以降の対象有料注文に対して **10%**。

対象注文と支払いの条件は[現行のアフィリエイト契約](https://bestimage.ai/affiliate-agreement/)に従います。

## ライセンス

[MIT](LICENSE).
