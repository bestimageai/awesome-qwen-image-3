<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="Logo von bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 Prompts

Eine praktische Bild-Prompt-Bibliothek, kuratiert und gepflegt vom Team von [bestimage.ai](https://bestimage.ai/). Beginne mit einem konkreten Ergebnis: Produktfoto, mehrsprachiges Plakat, Lehrdiagramm, Figurenblatt oder kontrollierte Bildbearbeitung.

[![Lizenz: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg?label=Lizenz)](./LICENSE)
[![Rezepte: 180](https://img.shields.io/badge/recipes-180-0b7285.svg?label=Rezepte)](./prompts/README_de.md)
[![Kategorien: 18](https://img.shields.io/badge/categories-18-7950f2.svg?label=Kategorien)](./prompts/README_de.md)
[![Sprachen: 15](https://img.shields.io/badge/languages-15-2f9e44.svg?label=Sprachen)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Redaktionelles Titelbild der Qwen Image 3.0 Prompt-Bibliothek](./assets/hero-qwen-image-3-prompts.png)

Titelbild und Beispiele sind neu mit dem integrierten ImageGen-Werkzeug erzeugte Illustrationen, **keine Qwen-Testausgaben**. Siehe [exakte Prompts und Produktionshinweise](./assets/README.md).

## Inhalt

- 180 eigenständige Rezepte in 18 Kategorien mit jeweils zehn Rezepten.
- 15 Sprachausgaben von README, Prompt-Verzeichnis und vollständigen Rezepttexten: 270 Kategoriedateien und 2.700 sprachspezifische Rezeptinstanzen einschließlich Englisch, nicht 2.700 unabhängige Ideen.
- 19 neue Anzeigebilder: ein Titelbild, sechs Kernbeispiele und zwölf lokalisierte Fassungen des Reparaturwerkstatt-Rezepts.
- 16 wiederverwendbare [Produktionsvorlagen](./templates/README.md), eine [Anwendungsfallmatrix](./docs/use-case-matrix.md) und ausführliche Hinweise zur [Prompt-Struktur](./docs/qwen-image-3-prompt-guide.md) und [mehrsprachigen Typografie](./docs/multilingual-prompting.md). Diese gemeinsamen Leitfäden werden auf Chinesisch gepflegt.

Die Rezepte benennen bei Bedarf Motive, Layout, exakten Text, Rollen von Referenzbildern und wichtige Einschränkungen. Angaben in eckigen Klammern musst du liefern; sie erlauben dem Modell nicht, Fakten zu erfinden.

## Mit einem Rezept beginnen

1. [Wähle eine Kategorie](./prompts/README_de.md) und ersetze alle Angaben in eckigen Klammern durch freigegebenes Material.
2. Lade für Bearbeitungen autorisierte Referenzen in der angegebenen Reihenfolge hoch und benenne unveränderliche Elemente.
3. Kopiere den vollständigen Prompt. Bewahre ausdrücklich mehrsprachige Texte; gewöhnliche lokalisierte Ausgaben enthalten bereits übersetzte Texte.
4. Prüfe Text, Anzahl, Objektgeometrie und Layout in voller Größe und geplanter Anzeigegröße. Korrigiere jeweils ein Problem.

Für Daten, Wissenschaft, Geschichte, Sicherheit oder medizinische Kommunikation sind geprüfte Belege und qualifizierte Kontrolle nötig. Generierte Diagramme und Dokumente sind keine validierten Anleitungen, amtlichen Unterlagen oder bearbeitbaren Produktionsdateien.

## Warum Qwen Image 3.0

Qwens [offizielle Ankündigung](https://qwen.ai/blog?id=qwen-image-3.0) betont lange Anweisungen, detaillierte Typografie, mehrsprachigen Text und komplexe Layouts. Das sind nützliche Richtungen für Plakate, redaktionelle Seiten, Storyboards und Oberflächenkonzepte, keine Garantie für fehlerfreie Ergebnisse. Die Sprachen des Repositories behaupten nicht, dass das Modell genau diese fünfzehn Sprachen unterstützt.

Die Rezepte beschreiben visuelle Absichten. Tatsächliche Eingabemodi, Referenzlimits, Größen und Verfügbarkeit hängen vom gewählten Dienst und der Modellvariante ab. Ein gewünschtes Seitenverhältnis oder transparent wirkender Hintergrund beweist keine API-Unterstützung.

## bestimage.ai verwenden

Das bestimage.ai-Team pflegt diese Sammlung neben seiner Plattform zur Bild- und Videogenerierung.

- [Qwen Image 3.0 Pro API und Modelleinstieg](https://bestimage.ai/de/models/alibaba/qwen-image-3-0-pro/): erkunde den Qwen-Ablauf dieser Bibliothek und prüfe vor Prompt-Nutzung die verfügbare Variante.
- [GPT Image 2 API und Modelleinstieg](https://bestimage.ai/de/models/openai/gpt-image-2/): ein separater OpenAI-Ablauf für Bildgenerierung und -bearbeitung bei verwandten Aufgaben. Dies ist nicht Qwen und nicht derselbe Modell-Endpunkt.

Zugangsdaten, Anfragedetails und Preise finden Sie in der aktuellen Dokumentation des gewählten Dienstes.

## Beispiele zum Prüfen

| Mehrsprachiges Plakat | Produktfotografie | Lehrdiagramm |
| --- | --- | --- |
| ![Fluss-Lesefestivalplakat auf Chinesisch, Englisch und Japanisch](./assets/gallery/river-reading-festival.png) | ![Gelbe modulare Lampe mit exaktem Etikett und Titel](./assets/gallery/modular-desk-lamp.png) | ![Regenwasserweg vom Dach zum Speicher mit beschrifteten Schritten](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| Geschichte in vier Feldern | Oberflächenkonzept | Zweisprachige Speisekarte |
| --- | --- | --- |
| ![Mira gibt in vier konsistenten Feldern ein gelbes Buch zurück](./assets/gallery/mira-library-storyboard.png) | ![Drei statische Mobilbildschirme einer fiktiven Werkzeugbibliothek](./assets/gallery/tool-library-ui.png) | ![Drei Nudelgerichte mit chinesischen und englischen Beschriftungen](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

Diese gemeinsamen Beispiele nutzen die verlinkten kanonischen Prompts und werden beim Wechsel der README-Sprache nicht automatisch übersetzt. Lokalisierte Reparaturwerkstatt-Beispiele stehen mit ihrem exakten lokalen Prompt in den [Sprachverzeichnissen](./prompts/README_de.md).

## Alle Kategorien durchsuchen

| Kategorie | Rezepte |
| --- | ---: |
| [Marken, Plakate und Kampagnen](./prompts/de/01-brand-social-marketing.md) | 10 |
| [E-Commerce, Produkte und Lebensmittel](./prompts/de/02-ecommerce-product-food.md) | 10 |
| [Infografiken, Bildung und Unternehmen](./prompts/de/03-infographic-education-business.md) | 10 |
| [Figuren, Porträts und Storyboards](./prompts/de/04-portrait-character-storytelling.md) | 10 |
| [Oberflächen, kontrollierte Bearbeitungen und Lokalisierung](./prompts/de/05-ui-game-editing-multilingual.md) | 10 |
| [Avatare, Teams und Alltagsporträts](./prompts/de/06-profile-avatar-people.md) | 10 |
| [Social-Media-Beiträge, Titelbilder und Creator-Inhalte](./prompts/de/07-social-media-content.md) | 10 |
| [Architektur, Innenräume und Immobilienkonzepte](./prompts/de/08-architecture-interior-realestate.md) | 10 |
| [Mode, Beauty und Textilkonzepte](./prompts/de/09-fashion-beauty-lookbook.md) | 10 |
| [Reisen, Landschaften, Städte und Fahrzeuge](./prompts/de/10-travel-landscape-city-vehicle.md) | 10 |
| [Tiere, Kreaturen und botanische Studien](./prompts/de/11-animal-creature-botanical.md) | 10 |
| [Typografie, Editorial Design und Muster](./prompts/de/12-typography-logo-editorial-background.md) | 10 |
| [Spielressourcen, Ausrüstung und Industriekonzepte](./prompts/de/13-game-assets-industrial-concepts.md) | 10 |
| [Fotografie und filmischer Realismus](./prompts/de/14-photography-cinematic-realism.md) | 10 |
| [Illustration und Materialexperimente](./prompts/de/15-illustration-material-experiments.md) | 10 |
| [Dokumente, Veröffentlichung und Informationsdesign](./prompts/de/16-documents-publishing-information.md) | 10 |
| [Geschichte, Kultur und beleggestützte Interpretation](./prompts/de/17-history-culture-heritage.md) | 10 |
| [Wissenschaft, technische Diagramme und Erklärbilder](./prompts/de/18-science-technical-knowledge.md) | 10 |

## Mitwirken

Teilen Sie hilfreiche Prompts, Beispiele oder Übersetzungen. Hinweise finden Sie im [Beitragsleitfaden](CONTRIBUTING.md).

## Über bestimage.ai

Das Team von [bestimage.ai](https://bestimage.ai/) kuratiert und pflegt diese Prompt-Sammlung. Sie verbindet praktische kreative Arbeitsabläufe mit APIs für Bild- und Videomodelle.

## Mit dem bestimage.ai Affiliate-Programm verdienen

Veröffentlichen Sie Tutorials, Prompts oder API-Integrationen? Werden Sie Teil des [bestimage.ai Affiliate-Programms](https://bestimage.ai/affiliate-program/) und erhalten Sie Provisionen, wenn Sie bestimage.ai Ihrem Publikum empfehlen.

- **20 %** auf die erste gültige bezahlte Bestellung eines geworbenen Nutzers.
- **10 %** auf dessen weitere gültige bezahlte Bestellungen innerhalb von **60 Tagen nach seiner Registrierung**.

Für berechtigte Bestellungen und Auszahlungen gilt die [aktuelle Affiliate-Vereinbarung](https://bestimage.ai/affiliate-agreement/).

## Lizenz

[MIT](LICENSE).
