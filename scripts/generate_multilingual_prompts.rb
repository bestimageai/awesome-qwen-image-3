#!/usr/bin/env ruby
# frozen_string_literal: true

# Generates the English canonical prompt collections and 14 locale-specific
# editions from the 144 structured prompt bodies. Run from the repository root.
#
# Legacy upstream generator, retained for provenance. It copies English prompt
# bodies into locale files and is NOT a translation engine. The bestimage.ai
# edition maintains 180 authored recipes and real translations directly.
# Do not run this legacy command against the maintained edition:
#   ruby scripts/generate_multilingual_prompts.rb
# It would overwrite translated prose and restore outdated eight-recipe labels.
# No automatic job invokes it. See docs/translation-maintenance.md.

# Execution is disabled before any file access; retain the upstream code below
# for inspection only. Maintain the authored Markdown translations directly.
abort "Legacy generator disabled: it would overwrite translations. See docs/translation-maintenance.md."

require "fileutils"

ROOT = File.expand_path("..", __dir__)
PROMPTS = File.join(ROOT, "prompts")

CATEGORY_TITLES = {
  "01-brand-social-marketing.md" => "Brand, Poster, and Social Marketing Prompts",
  "02-ecommerce-product-food.md" => "E-commerce, Product, Food, Fashion, and Space Prompts",
  "03-infographic-education-business.md" => "Infographic, Education, Data, and Business Prompts",
  "04-portrait-character-storytelling.md" => "Portrait, Character, Comics, and Storytelling Prompts",
  "05-ui-game-editing-multilingual.md" => "UI, Game, Image Editing, and Multilingual Prompts",
  "06-profile-avatar-people.md" => "Profile, Avatar, Team, Family, and Lifestyle Prompts",
  "07-social-media-content.md" => "Social Media Content Prompts",
  "08-architecture-interior-realestate.md" => "Architecture, Interior, Real Estate, and Landscape Prompts",
  "09-fashion-beauty-lookbook.md" => "Fashion, Beauty, Lookbook, Accessory, and Textile Prompts",
  "10-travel-landscape-city-vehicle.md" => "Travel, Landscape, City, Map, and Vehicle Prompts",
  "11-animal-creature-botanical.md" => "Animal, Creature, Wildlife, and Botanical Prompts",
  "12-typography-logo-editorial-background.md" => "Typography, Logo, Editorial, Pattern, and Background Prompts",
  "13-game-assets-industrial-concepts.md" => "Game Asset, 3D, Industrial, and Training Visual Prompts",
  "14-photography-cinematic-realism.md" => "Photography, Cinematic Realism, and Camera-Language Prompts",
  "15-illustration-material-experiments.md" => "Illustration, Printmaking, and Material-Experiment Prompts",
  "16-documents-publishing-information.md" => "Documents, Publishing, and Information-System Prompts",
  "17-history-culture-heritage.md" => "History, Culture, and Heritage-Interpretation Prompts",
  "18-science-technical-knowledge.md" => "Science, Technical Knowledge, and Complex-Explainer Prompts"
}.freeze

LOCALES = {
  "zh" => {
    name: "简体中文", bcp47: "zh-CN", use: "本地化用途", image: "对应示例图", back: "返回简体中文提示词目录",
    intro: "本文件包含 8 条完整配方；视觉控制字段保留统一结构，每条 Prompt 都加入简体中文本地化与字体校验规则。",
    note: "本地化版本会把可替换文案与变量转换为自然的简体中文；只有明确要求多语言时才保留其他语言。",
    directive: "Convert every user-editable variable and quoted line into natural Simplified Chinese (zh-CN) before rendering. Preserve deliberately multilingual copy only when the recipe explicitly requires it. Keep authorized brand and product identifiers unchanged.",
    typography: "Use correct Simplified Chinese glyphs, Mainland Chinese punctuation, natural semantic line breaks, and highly legible CJK typography. Do not substitute Traditional Chinese forms or invent pseudo-Chinese characters."
  },
  "ja" => {
    name: "日本語", bcp47: "ja-JP", use: "ローカライズ用途", image: "対応サンプル画像", back: "日本語プロンプト集へ戻る",
    intro: "このファイルには8本の完全なレシピがあります。共通の視覚制御構造を保ち、各Promptに日本語化と文字品質の規則を追加しています。",
    note: "差し替え可能な文言と変数は自然な日本語に変換し、多言語表現が明示された場合だけ他言語を残します。",
    directive: "Convert every user-editable variable and quoted line into natural modern Japanese (ja-JP) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Use correct kanji, hiragana, katakana, Japanese punctuation, and natural phrase-based line breaks. Avoid Chinese glyph substitution, broken kana, and vertical writing unless the layout asks for it."
  },
  "ko" => {
    name: "한국어", bcp47: "ko-KR", use: "현지화 용도", image: "예시 이미지", back: "한국어 프롬프트 라이브러리로 돌아가기",
    intro: "이 파일에는 완전한 레시피 8개가 있습니다. 공통 시각 제어 구조를 유지하면서 모든 Prompt에 한국어 현지화와 글자 품질 규칙을 추가합니다.",
    note: "교체 가능한 문구와 변수는 자연스러운 한국어로 바꾸고, 다국어 표현이 명시된 경우에만 다른 언어를 유지합니다.",
    directive: "Convert every user-editable variable and quoted line into natural Korean (ko-KR) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Use correct Hangul composition, Korean spacing and punctuation, and natural phrase-based line breaks. Do not invent pseudo-Hangul, split syllable blocks, or substitute unrelated CJK glyphs."
  },
  "es" => {
    name: "Español", bcp47: "es", use: "Uso localizado", image: "Imagen de ejemplo", back: "Volver a la biblioteca en español",
    intro: "Este archivo contiene 8 recetas completas. Conserva la estructura visual común y añade a cada prompt reglas de localización y tipografía en español.",
    note: "Convierte el texto y las variables editables a un español natural; conserva otros idiomas solo cuando la receta sea explícitamente multilingüe.",
    directive: "Convert every user-editable variable and quoted line into natural, locale-neutral Spanish before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Preserve Spanish accents, ñ, opening punctuation where appropriate, and natural phrase-based line breaks. Do not drop diacritics, mix languages, or invent extra copy."
  },
  "fr" => {
    name: "Français", bcp47: "fr-FR", use: "Usage localisé", image: "Image d’exemple", back: "Retour à la bibliothèque française",
    intro: "Ce fichier contient 8 recettes complètes. Il conserve la structure visuelle commune et ajoute à chaque prompt des règles de localisation et de typographie françaises.",
    note: "Convertissez les textes et variables modifiables en français naturel ; ne conservez d’autres langues que pour un contenu explicitement multilingue.",
    directive: "Convert every user-editable variable and quoted line into natural French (fr-FR) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Preserve French accents, ligatures, apostrophes, punctuation spacing, and natural phrase-based line breaks. Do not drop diacritics or introduce literal machine-translated wording."
  },
  "de" => {
    name: "Deutsch", bcp47: "de-DE", use: "Lokalisierter Einsatz", image: "Beispielbild", back: "Zur deutschen Prompt-Bibliothek",
    intro: "Diese Datei enthält 8 vollständige Rezepte. Sie behält die gemeinsame visuelle Steuerung bei und ergänzt jeden Prompt um deutsche Lokalisierungs- und Typografieregeln.",
    note: "Editierbare Texte und Variablen werden in natürliches Deutsch übertragen; andere Sprachen bleiben nur bei ausdrücklich mehrsprachigen Motiven erhalten.",
    directive: "Convert every user-editable variable and quoted line into natural German (de-DE) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Preserve umlauts, ß, German capitalization and punctuation, and natural phrase-based line breaks. Do not replace umlauts with unrelated glyphs or create awkward literal compounds."
  },
  "pt" => {
    name: "Português", bcp47: "pt", use: "Uso localizado", image: "Imagem de exemplo", back: "Voltar à biblioteca em português",
    intro: "Este arquivo contém 8 receitas completas. Mantém a estrutura visual comum e acrescenta a cada prompt regras de localização e tipografia em português.",
    note: "Converta textos e variáveis editáveis para português natural; preserve outros idiomas apenas em conteúdo explicitamente multilíngue.",
    directive: "Convert every user-editable variable and quoted line into natural, locale-neutral Portuguese before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Preserve Portuguese accents, ç, punctuation, and natural phrase-based line breaks. Keep the chosen regional spelling consistent and do not mix Portuguese with Spanish."
  },
  "it" => {
    name: "Italiano", bcp47: "it-IT", use: "Uso localizzato", image: "Immagine di esempio", back: "Torna alla libreria italiana",
    intro: "Questo file contiene 8 ricette complete. Mantiene la struttura visiva comune e aggiunge a ogni prompt regole di localizzazione e tipografia italiane.",
    note: "Converti testi e variabili modificabili in italiano naturale; conserva altre lingue solo nei contenuti esplicitamente multilingue.",
    directive: "Convert every user-editable variable and quoted line into natural Italian (it-IT) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Preserve Italian accents, apostrophes, punctuation, and natural phrase-based line breaks. Do not mix languages or use literal machine-translated phrasing."
  },
  "ru" => {
    name: "Русский", bcp47: "ru-RU", use: "Локализованное применение", image: "Пример изображения", back: "Вернуться к русской библиотеке",
    intro: "Файл содержит 8 полных рецептов. Общая структура визуального контроля сохранена, а в каждый промпт добавлены правила русской локализации и типографики.",
    note: "Заменяемые тексты и переменные переводятся на естественный русский язык; другие языки сохраняются только в явно многоязычных макетах.",
    directive: "Convert every user-editable variable and quoted line into natural Russian (ru-RU) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Use correct Cyrillic, Russian spelling and punctuation, including ё when required, with natural phrase-based line breaks. Do not mix Latin lookalikes into Cyrillic words."
  },
  "ar" => {
    name: "العربية", bcp47: "ar", use: "الاستخدام المحلي", image: "الصورة النموذجية", back: "العودة إلى مكتبة المطالبات العربية",
    intro: "يحتوي هذا الملف على 8 وصفات كاملة. يحافظ على بنية التحكم البصري المشتركة ويضيف إلى كل مطالبة قواعد التوطين والطباعة العربية.",
    note: "حوّل النصوص والمتغيرات القابلة للتعديل إلى عربية طبيعية، ولا تُبقِ اللغات الأخرى إلا في المحتوى متعدد اللغات صراحةً.",
    directive: "Convert every user-editable variable and quoted line into natural Modern Standard Arabic before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Use correctly joined Arabic glyphs, a natural right-to-left hierarchy, appropriate punctuation, and consistent numeral style. Do not mirror images, reverse Latin brand names, disconnect letters, or invent pseudo-Arabic."
  },
  "th" => {
    name: "ไทย", bcp47: "th-TH", use: "การใช้งานภาษาไทย", image: "ภาพตัวอย่าง", back: "กลับไปยังคลังพรอมป์ภาษาไทย",
    intro: "ไฟล์นี้มีสูตรสมบูรณ์ 8 รายการ โดยคงโครงสร้างควบคุมภาพร่วมกัน และเพิ่มกฎการปรับภาษาและตัวอักษรไทยในทุกพรอมป์",
    note: "เปลี่ยนข้อความและตัวแปรที่แก้ไขได้เป็นภาษาไทยธรรมชาติ และคงภาษาอื่นไว้เฉพาะเมื่องานระบุว่าเป็นหลายภาษา",
    directive: "Convert every user-editable variable and quoted line into natural Thai (th-TH) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Use correct Thai consonants, vowels, tone marks, punctuation, and natural line breaks without inserting spaces inside words. Do not stack marks incorrectly or invent pseudo-Thai glyphs."
  },
  "id" => {
    name: "Bahasa Indonesia", bcp47: "id-ID", use: "Kegunaan lokal", image: "Gambar contoh", back: "Kembali ke pustaka Bahasa Indonesia",
    intro: "File ini memuat 8 resep lengkap. Struktur kendali visual yang sama dipertahankan, lalu setiap prompt diberi aturan lokalisasi dan tipografi Bahasa Indonesia.",
    note: "Ubah teks dan variabel yang dapat diedit menjadi Bahasa Indonesia alami; pertahankan bahasa lain hanya untuk materi yang memang multibahasa.",
    directive: "Convert every user-editable variable and quoted line into natural Bahasa Indonesia (id-ID) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Use standard Indonesian spelling, punctuation, capitalization, and natural phrase-based line breaks. Do not mix Indonesian with Malay or add unnecessary English copy."
  },
  "vi" => {
    name: "Tiếng Việt", bcp47: "vi-VN", use: "Mục đích bản địa hóa", image: "Ảnh ví dụ", back: "Quay lại thư viện tiếng Việt",
    intro: "Tệp này chứa 8 công thức đầy đủ. Cấu trúc điều khiển hình ảnh chung được giữ nguyên và mỗi prompt có thêm quy tắc bản địa hóa, kiểu chữ tiếng Việt.",
    note: "Chuyển chữ và biến có thể sửa sang tiếng Việt tự nhiên; chỉ giữ ngôn ngữ khác khi công thức yêu cầu nội dung đa ngôn ngữ.",
    directive: "Convert every user-editable variable and quoted line into natural Vietnamese (vi-VN) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Preserve every Vietnamese diacritic, correct stacked marks, punctuation, and natural phrase-based line breaks. Do not omit tone marks or substitute visually similar characters."
  },
  "tw" => {
    name: "繁體中文", bcp47: "zh-Hant", use: "本地化用途", image: "對應範例圖", back: "返回繁體中文提示詞庫",
    intro: "本檔案包含 8 條完整配方；保留統一的視覺控制結構，並在每條 Prompt 加入繁體中文本地化與字體校驗規則。",
    note: "把可替換文案與變數轉換為自然的繁體中文；只有明確要求多語言時才保留其他語言。",
    directive: "Convert every user-editable variable and quoted line into natural Traditional Chinese (zh-Hant) before rendering. Preserve deliberately multilingual copy only when explicitly requested. Keep authorized brand and product identifiers unchanged.",
    typography: "Use correct Traditional Chinese glyphs and punctuation with natural semantic line breaks and highly legible CJK typography. Do not substitute Simplified Chinese forms or invent pseudo-Chinese characters."
  }
}.freeze

ENGLISH_DIRECTIVE = "Convert every user-editable variable and non-English quoted example into natural English before rendering. Preserve deliberately multilingual copy only when the recipe explicitly requires it. Keep authorized brand and product identifiers unchanged."
ENGLISH_TYPOGRAPHY = "Use correct English spelling, punctuation, capitalization, and natural phrase-based line breaks. Treat non-English Text (verbatim) content as source copy to localize unless the recipe is explicitly multilingual. Do not add filler text."

def extract_recipes(text)
  text.scan(/^## ([A-Z]{3}-\d{2})[^\n]*\n(.*?)(?=^## [A-Z]{3}-\d{2}|\z)/m).map do |id, section|
    body = section[/```text\n(.*?)\n```/m, 1]
    raise "Missing prompt body for #{id}" unless body
    body = body.sub(/\ATarget language:.*\nLocalization directive:.*\nTypography QA:.*\n/, "")

    image = section[/\[[^\]]+\]\((\.\.\/assets\/[^)]+)\)/, 1]
    asset = body[/^Asset type:\s*(.+)$/, 1] || body[/^Primary request:\s*(.+)$/, 1] || "production-ready image"
    goal = body[/^Goal:\s*(.+)$/, 1] || body[/^Primary request:\s*(.+)$/, 1] || asset
    { id: id, body: body, image: image, asset: asset, goal: goal }
  end
end

def localized_category_titles(locale)
  index = File.read(File.join(PROMPTS, "README_#{locale}.md"))
  titles = {}
  locale_path = Regexp.escape(locale)
  index.scan(/\[([^\]]+)\]\(\.\/(?:#{locale_path}\/)?(\d{2}-[^)#]+\.md)(?:#[^)]+)?\)/) do |label, file|
    titles[file] = label.sub(/^[A-Z]{3}\s+/, "").strip
  end
  if locale == "zh"
    index.scan(/^\| [A-Z]{3}-[^|]+\|\s*([^|]+?)\s*\|\s*\[[^\]]+\]\(\.\/(?:zh\/)?(\d{2}-[^)]+\.md)\)\s*\|$/) do |label, file|
      titles[file] = label.strip
    end
  end
  titles
end

def write_english(file, recipes)
  title = CATEGORY_TITLES.fetch(file)
  out = ["# #{title}", "", "Eight original, production-oriented Qwen Image 3.0 prompt recipes. Replace bracketed variables and place final on-image copy in `Text (verbatim)`.", ""]
  recipes.each do |recipe|
    out << %(<a id="#{recipe[:id].downcase}"></a>)
    out << ""
    out << "## #{recipe[:id]} — #{recipe[:asset]}"
    out << ""
    out << "**Use it for:** #{recipe[:goal]}"
    if recipe[:image]
      out << ""
      out << "**Generated example:** [View image](#{recipe[:image]})."
    end
    out << ""
    out << "```text"
    out << "Target language: English (en)"
    out << "Localization directive: #{ENGLISH_DIRECTIVE}"
    out << "Typography QA: #{ENGLISH_TYPOGRAPHY}"
    out << recipe[:body]
    out << "```"
    out << ""
  end
  out << "[Back to the English prompt index](./README.md)."
  File.write(File.join(PROMPTS, file), out.join("\n"))
end

def write_locale(locale, config, file, recipes, category_title)
  dir = File.join(PROMPTS, locale)
  FileUtils.mkdir_p(dir)
  out = ["# #{category_title} — Qwen Image 3.0", "", config[:intro], "", "> #{config[:note]}", ""]
  recipes.each do |recipe|
    out << %(<a id="#{recipe[:id].downcase}"></a>)
    out << ""
    out << "## #{recipe[:id]} — #{recipe[:asset]}"
    out << ""
    out << "**#{config[:use]}:** #{recipe[:goal]}"
    if recipe[:image]
      localized_image = recipe[:image].sub("../assets/", "../../assets/")
      out << ""
      out << "**#{config[:image]}:** [#{File.basename(localized_image)}](#{localized_image})."
    end
    out << ""
    out << "```text"
    out << "Target language: #{config[:name]} (#{config[:bcp47]})"
    out << "Localization directive: #{config[:directive]}"
    out << "Typography QA: #{config[:typography]}"
    out << recipe[:body]
    out << "```"
    out << ""
  end
  out << "[#{config[:back]}](../README_#{locale}.md)."
  File.write(File.join(dir, file), out.join("\n"))
end

def route_locale_links(locale)
  index_path = File.join(PROMPTS, "README_#{locale}.md")
  index = File.read(index_path)
  index = index.gsub(%r{\]\(\./(?:#{Regexp.union(LOCALES.keys)}/)?(\d{2}-[^)]+\.md)\)}, "](./#{locale}/\\1)")
  File.write(index_path, index)

  readme_path = File.join(ROOT, "README_#{locale}.md")
  readme = File.read(readme_path)
  readme = readme.gsub(%r{\]\(\./prompts/(?:#{Regexp.union(LOCALES.keys)}/)?(\d{2}-[^)]+\.md)(#[^)]+)?\)}, "](./prompts/#{locale}/\\1\\2)")
  File.write(readme_path, readme)
end

def normalize_recipe_anchors
  pattern = /(#[a-z]{3}-\d{2})-[^)\s]+/
  Dir.glob(File.join(ROOT, "**", "*.md")).each do |path|
    text = File.read(path)
    normalized = text.gsub(pattern, "\\1")
    File.write(path, normalized) if normalized != text
  end
end

files = CATEGORY_TITLES.keys
source = files.to_h { |file| [file, extract_recipes(File.read(File.join(PROMPTS, file)))] }

source.each { |file, recipes| write_english(file, recipes) }

LOCALES.each do |locale, config|
  titles = localized_category_titles(locale)
  source.each do |file, recipes|
    category_title = titles.fetch(file) { CATEGORY_TITLES.fetch(file) }
    write_locale(locale, config, file, recipes, category_title)
  end
  route_locale_links(locale)
end

normalize_recipe_anchors

puts "Generated #{files.length} English collections and #{LOCALES.length * files.length} localized collections."
