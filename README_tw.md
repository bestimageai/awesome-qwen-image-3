<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="bestimage.ai 標誌"></a></p>

# Awesome Qwen Image 3.0 提示詞

由 [bestimage.ai](https://bestimage.ai/) 團隊整理和維護的實用圖像提示詞庫。從具體產物出發：產品照片、多語言海報、教學圖解、角色設定表，或範圍明確的圖像編輯。

[![授權：MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![配方：180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_tw.md)
[![分類：18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_tw.md)
[![語言：15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Qwen Image 3.0 提示詞庫編輯風格封面](./assets/hero-qwen-image-3-prompts.png)

封面和案例均為使用內建 ImageGen 工具新生成的插圖，**不是 Qwen 實測輸出**。詳見[實際提示詞與製作說明](./assets/README.md)。

## 庫中內容

- 18 個分類、180 條不同配方，每類十條。
- README、提示詞索引和完整配方正文均有 15 種語言版本：共 270 個分類檔案、2,700 條語言版本，而不是 2,700 個獨立創意。
- 19 張新展示圖：一張封面、六張核心案例、十二張維修工坊配方的在地化圖片。
- 16 個可重複使用的[製作範本](./templates/README.md)，以及[情境矩陣](./docs/use-case-matrix.md)、[提示詞結構指南](./docs/qwen-image-3-prompt-guide.md)和[多語言排版指南](./docs/multilingual-prompting.md)。這些共用指南以中文維護。

配方按實際需要說明主體、版面、精確文案、參考圖角色和重要約束。方括號輸入項是需要你提供的材料，不是允許模型編造事實。

## 從一條配方開始

1. [選擇分類](./prompts/README_tw.md)，將所有方括號輸入項替換為已獲准使用的材料。
2. 編輯圖像時，按指定順序上傳獲授權的參考圖，並說明哪些部分必須保持不變。
3. 複製完整提示詞。明確要求多語言的字串應保持原樣；一般在地化版本已包含翻譯後的畫面文案。
4. 分別按原圖尺寸和實際展示尺寸檢查文字、數量、物件結構和版面，每次針對一個問題修正。

涉及資料、科學、歷史、安全或醫療傳播時，請提供經過審核的證據並請適當的專業人員複核。生成的圖解和文件不是經過驗證的操作說明、正式紀錄或可編輯的製作檔案。

## 為什麼圍繞 Qwen Image 3.0 設計

Qwen 的[官方公告](https://qwen.ai/blog?id=qwen-image-3.0)強調長指令、精細文字排版、多語言文字和複雜版面。這些方向適合海報、編輯頁面、分鏡與介面概念，但不保證每次輸出都正確。提示詞庫提供十五種語言，不代表模型恰好支援這十五種語言。

配方描述的是視覺意圖。實際輸入模式、參考圖限制、尺寸和可用性取決於所選服務及模型版本。提示詞要求某個長寬比或看似透明的背景，並不能證明 API 支援相應功能。

## 使用 bestimage.ai

bestimage.ai 團隊在提供圖像與影片生成平台的同時維護本提示詞庫。

- [Qwen Image 3.0 Pro API 與模型入口](https://bestimage.ai/tw/models/alibaba/qwen-image-3-0-pro/)：了解與本庫相關的 Qwen 工作流程，使用提示詞前核對可選模型版本。
- [GPT Image 2 API 與模型入口](https://bestimage.ai/tw/models/openai/gpt-image-2/)：用於相關視覺任務的獨立 OpenAI 圖像生成與編輯工作流程。它不是 Qwen，也不是同一個模型端點。

憑證、請求細節和價格請以所選服務的現行文件為準。

## 可查看的案例

| 多語言海報 | 產品攝影 | 教學圖解 |
| --- | --- | --- |
| ![中英日三語河畔讀書節海報](./assets/gallery/river-reading-festival.png) | ![帶精確標籤和標題的黃色模組化檯燈](./assets/gallery/modular-desk-lamp.png) | ![標明屋頂到儲水階段的雨水路徑插圖](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| 四格故事 | 介面概念 | 雙語菜單 |
| --- | --- | --- |
| ![Mira 在四格連續畫面中歸還黃色圖書](./assets/gallery/mira-library-storyboard.png) | ![虛構工具借閱應用程式的三個靜態手機介面](./assets/gallery/tool-library-ui.png) | ![三款麵食及中英文標籤](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

以上共用案例使用所連結的英文規範提示詞生成；切換 README 語言不會自動翻譯圖片。維修工坊在地化案例在各[語言索引](./prompts/README_tw.md)中與實際使用的當地語言提示詞配對。

## 瀏覽全部分類

| 分類 | 配方數 |
| --- | ---: |
| [品牌、海報與宣傳活動](./prompts/tw/01-brand-social-marketing.md) | 10 |
| [電商、產品與美食](./prompts/tw/02-ecommerce-product-food.md) | 10 |
| [資訊圖表、教育與商業](./prompts/tw/03-infographic-education-business.md) | 10 |
| [角色、肖像與分鏡](./prompts/tw/04-portrait-character-storytelling.md) | 10 |
| [介面、受控編輯與在地化](./prompts/tw/05-ui-game-editing-multilingual.md) | 10 |
| [頭像、團隊與日常肖像](./prompts/tw/06-profile-avatar-people.md) | 10 |
| [社群貼文、封面與創作者內容](./prompts/tw/07-social-media-content.md) | 10 |
| [建築、室內與房產概念](./prompts/tw/08-architecture-interior-realestate.md) | 10 |
| [時尚、美妝與紡織概念](./prompts/tw/09-fashion-beauty-lookbook.md) | 10 |
| [旅行、景觀、城市與交通工具](./prompts/tw/10-travel-landscape-city-vehicle.md) | 10 |
| [動物、幻想生物與植物研究](./prompts/tw/11-animal-creature-botanical.md) | 10 |
| [字體、編輯設計與圖案](./prompts/tw/12-typography-logo-editorial-background.md) | 10 |
| [遊戲素材、設備與工業概念](./prompts/tw/13-game-assets-industrial-concepts.md) | 10 |
| [攝影與電影質感](./prompts/tw/14-photography-cinematic-realism.md) | 10 |
| [插畫與材質實驗](./prompts/tw/15-illustration-material-experiments.md) | 10 |
| [文件、出版與資訊設計](./prompts/tw/16-documents-publishing-information.md) | 10 |
| [歷史、文化與基於證據的詮釋](./prompts/tw/17-history-culture-heritage.md) | 10 |
| [科學、技術圖解與知識說明](./prompts/tw/18-science-technical-knowledge.md) | 10 |

## 參與貢獻

歡迎分享實用提示詞、案例與譯文，請先閱讀[貢獻指南](CONTRIBUTING.md)。

## 關於 bestimage.ai

本提示詞庫由 [bestimage.ai](https://bestimage.ai/) 團隊整理與維護，將實用創作流程與圖像、影片模型 API 連結起來。

## 加入 bestimage.ai 聯盟推廣計畫

製作教學、分享提示詞或發布 API 整合案例？加入 [bestimage.ai 聯盟推廣計畫](https://bestimage.ai/affiliate-program/)，向你的受眾推薦 bestimage.ai，並獲得推薦佣金。

- 受推薦使用者的首筆有效付費訂單，佣金為 **20%**。
- 該使用者**註冊後 60 天內**的後續有效付費訂單，佣金為 **10%**。

訂單資格與結算以[現行聯盟協議](https://bestimage.ai/affiliate-agreement/)為準。

## 授權條款

[MIT](LICENSE).
