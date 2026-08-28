<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="Logo di bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 Prompts

Una biblioteca pratica di prompt d’immagine selezionata e mantenuta dal team [bestimage.ai](https://bestimage.ai/). Parti da un risultato concreto: fotografia di prodotto, manifesto multilingue, diagramma didattico, scheda personaggio o modifica controllata d’immagine.

[![Licenza: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg?label=Licenza)](./LICENSE)
[![Ricette: 180](https://img.shields.io/badge/recipes-180-0b7285.svg?label=Ricette)](./prompts/README_it.md)
[![Categorie: 18](https://img.shields.io/badge/categories-18-7950f2.svg?label=Categorie)](./prompts/README_it.md)
[![Lingue: 15](https://img.shields.io/badge/languages-15-2f9e44.svg?label=Lingue)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Copertina editoriale della biblioteca di prompt Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

La copertina e gli esempi sono nuove illustrazioni generate con lo strumento integrato ImageGen, **non risultati di test di Qwen**. Consulta i [prompt esatti e le note di produzione](./assets/README.md).

## Contenuto

- 180 ricette distinte in 18 categorie, dieci per categoria.
- 15 edizioni linguistiche di README, indice e testo completo delle ricette: 270 file di categoria e complessivamente 2.700 versioni linguistiche delle ricette, inclusa l’edizione inglese, non 2.700 idee indipendenti.
- 19 nuove immagini: una copertina, sei esempi principali e dodici versioni localizzate della ricetta del laboratorio di riparazione.
- 16 [modelli di produzione](./templates/README.md) riutilizzabili, una [matrice dei casi d’uso](./docs/use-case-matrix.md) e guide dettagliate su [struttura dei prompt](./docs/qwen-image-3-prompt-guide.md) e [tipografia multilingue](./docs/multilingual-prompting.md). Queste guide condivise sono mantenute in cinese.

Le ricette precisano, secondo necessità, soggetti, disposizione, testo esatto, ruoli delle immagini di riferimento e vincoli importanti. Un dato tra parentesi quadre deve essere fornito da te, non autorizza il modello a inventare fatti.

## Inizia da una ricetta

1. [Scegli una categoria](./prompts/README_it.md), poi sostituisci tutti i dati tra parentesi quadre con materiale approvato.
2. Per modificare immagini, carica i riferimenti autorizzati nell’ordine indicato e identifica ciò che deve rimanere invariato.
3. Copia il prompt completo. Preserva le stringhe esplicitamente multilingue; le normali edizioni localizzate contengono già i testi tradotti.
4. Controlla testo, quantità, geometria degli oggetti e disposizione a grandezza piena e alle dimensioni di visualizzazione previste. Correggi un problema alla volta.

Per comunicare dati, scienza, storia, sicurezza o medicina, fornisci prove revisionate e ottieni una valutazione qualificata. Diagrammi e documenti generati non sono istruzioni validate, registri ufficiali o file di produzione modificabili.

## Perché Qwen Image 3.0

L’[annuncio ufficiale di Qwen](https://qwen.ai/blog?id=qwen-image-3.0) evidenzia istruzioni lunghe, tipografia dettagliata, testo multilingue e layout complessi. Sono direzioni utili per manifesti, pagine editoriali, storyboard e concetti d’interfaccia, non garanzie di correttezza di ogni risultato. Le lingue del repository non implicano che il modello supporti esattamente quelle quindici lingue.

Le ricette descrivono l’intenzione visiva. Modalità d’ingresso, limiti dei riferimenti, dimensioni e disponibilità effettivi dipendono dal servizio e dalla variante scelti. Una proporzione richiesta o un fondo apparentemente trasparente non provano il supporto dell’API.

## Usa bestimage.ai

Il team bestimage.ai mantiene questa raccolta insieme alla propria piattaforma di generazione d’immagini e video.

- [API e pagina del modello Qwen Image 3.0 Pro](https://bestimage.ai/it/models/alibaba/qwen-image-3-0-pro/): esplora il flusso Qwen pertinente alla biblioteca e verifica la variante disponibile prima di usare un prompt.
- [API e pagina del modello GPT Image 2](https://bestimage.ai/it/models/openai/gpt-image-2/): un flusso OpenAI separato per generazione e modifica d’immagini in attività visive correlate. Non è Qwen né lo stesso endpoint di modello.

Consulta la documentazione attuale del servizio scelto per credenziali, dettagli delle richieste e prezzi.

## Esempi da esaminare

| Manifesto multilingue | Fotografia di prodotto | Diagramma didattico |
| --- | --- | --- |
| ![Manifesto del festival di lettura sul fiume in cinese, inglese e giapponese](./assets/gallery/river-reading-festival.png) | ![Lampada modulare gialla con etichetta e titolo esatti](./assets/gallery/modular-desk-lamp.png) | ![Percorso dell’acqua dal tetto al serbatoio con fasi etichettate](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| Storia in quattro vignette | Concetto d’interfaccia | Menu bilingue |
| --- | --- | --- |
| ![Mira restituisce un libro giallo in quattro vignette coerenti](./assets/gallery/mira-library-storyboard.png) | ![Tre schermate mobili statiche di una biblioteca immaginaria di utensili](./assets/gallery/tool-library-ui.png) | ![Tre piatti di noodles con etichette in cinese e inglese](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

Questi esempi condivisi usano i prompt canonici collegati; non vengono tradotti automaticamente cambiando lingua del README. Gli esempi localizzati del laboratorio di riparazione sono abbinati al loro esatto prompt locale negli [indici linguistici](./prompts/README_it.md).

## Esplora tutte le categorie

| Categoria | Ricette |
| --- | ---: |
| [Marchi, manifesti e campagne](./prompts/it/01-brand-social-marketing.md) | 10 |
| [E-commerce, prodotti e alimenti](./prompts/it/02-ecommerce-product-food.md) | 10 |
| [Infografiche, istruzione e attività aziendali](./prompts/it/03-infographic-education-business.md) | 10 |
| [Personaggi, ritratti e storyboard](./prompts/it/04-portrait-character-storytelling.md) | 10 |
| [Interfacce, modifiche controllate e localizzazione](./prompts/it/05-ui-game-editing-multilingual.md) | 10 |
| [Avatar, team e ritratti quotidiani](./prompts/it/06-profile-avatar-people.md) | 10 |
| [Post social, copertine e contenuti per creator](./prompts/it/07-social-media-content.md) | 10 |
| [Architettura, interni e concetti immobiliari](./prompts/it/08-architecture-interior-realestate.md) | 10 |
| [Moda, bellezza e concetti tessili](./prompts/it/09-fashion-beauty-lookbook.md) | 10 |
| [Viaggi, paesaggi, città e veicoli](./prompts/it/10-travel-landscape-city-vehicle.md) | 10 |
| [Animali, creature e studi botanici](./prompts/it/11-animal-creature-botanical.md) | 10 |
| [Tipografia, design editoriale e motivi](./prompts/it/12-typography-logo-editorial-background.md) | 10 |
| [Risorse di gioco, attrezzature e concetti industriali](./prompts/it/13-game-assets-industrial-concepts.md) | 10 |
| [Fotografia e realismo cinematografico](./prompts/it/14-photography-cinematic-realism.md) | 10 |
| [Illustrazione ed esperimenti sui materiali](./prompts/it/15-illustration-material-experiments.md) | 10 |
| [Documenti, editoria e design dell’informazione](./prompts/it/16-documents-publishing-information.md) | 10 |
| [Storia, cultura e interpretazione basata sulle prove](./prompts/it/17-history-culture-heritage.md) | 10 |
| [Scienza, diagrammi tecnici e spiegazioni](./prompts/it/18-science-technical-knowledge.md) | 10 |

## Contribuisci

Condividi prompt, esempi o traduzioni utili seguendo la [guida ai contributi](CONTRIBUTING.md).

## Informazioni su bestimage.ai

Il team di [bestimage.ai](https://bestimage.ai/) cura e mantiene questa raccolta di prompt, collegando i flussi di lavoro creativi alle API dei modelli di immagini e video.

## Guadagna con il programma di affiliazione bestimage.ai

Pubblichi tutorial, prompt o integrazioni API? Iscriviti al [programma di affiliazione bestimage.ai](https://bestimage.ai/affiliate-program/) e ricevi commissioni consigliando bestimage.ai al tuo pubblico.

- **20%** sul primo ordine a pagamento valido di un utente segnalato.
- **10%** sui suoi successivi ordini a pagamento validi effettuati entro **60 giorni dalla registrazione**.

L’idoneità degli ordini e i pagamenti seguono l’[accordo di affiliazione vigente](https://bestimage.ai/affiliate-agreement/).

## Licenza

[MIT](LICENSE).
