<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="Logo de bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 Prompts

Une bibliothèque pratique de prompts d’image sélectionnée et maintenue par l’équipe [bestimage.ai](https://bestimage.ai/). Commencez par un livrable concret : photographie de produit, affiche multilingue, schéma pédagogique, planche de personnage ou retouche contrôlée.

[![Licence: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg?label=Licence)](./LICENSE)
[![Recettes: 180](https://img.shields.io/badge/recipes-180-0b7285.svg?label=Recettes)](./prompts/README_fr.md)
[![Catégories: 18](https://img.shields.io/badge/categories-18-7950f2.svg?label=Cat%C3%A9gories)](./prompts/README_fr.md)
[![Langues: 15](https://img.shields.io/badge/languages-15-2f9e44.svg?label=Langues)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Couverture éditoriale de la bibliothèque de prompts Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

La couverture et les exemples sont de nouvelles illustrations produites avec l’outil intégré ImageGen, **pas des résultats de tests de Qwen**. Consultez les [prompts exacts et notes de production](./assets/README.md).

## Contenu

- 180 recettes distinctes réparties en 18 catégories, dix par catégorie.
- 15 éditions linguistiques du README, de l’index et du texte intégral des recettes : 270 fichiers de catégories et 2 700 instances linguistiques de recettes, édition anglaise comprise, et non 2 700 idées indépendantes.
- 19 nouvelles images : une couverture, six exemples principaux et douze versions localisées de la recette d’atelier de réparation.
- 16 [modèles de production](./templates/README.md) réutilisables, une [matrice de cas d’usage](./docs/use-case-matrix.md) et des guides détaillés sur la [structure des prompts](./docs/qwen-image-3-prompt-guide.md) et la [typographie multilingue](./docs/multilingual-prompting.md). Ces guides communs sont maintenus en chinois.

Les recettes précisent selon les besoins sujets, disposition, texte exact, rôles des références et contraintes importantes. Une donnée entre crochets doit être fournie par vous ; elle n’autorise pas le modèle à inventer des faits.

## Commencer par une recette

1. [Choisissez une catégorie](./prompts/README_fr.md), puis remplacez chaque donnée entre crochets par un contenu approuvé.
2. Pour une retouche, importez les références autorisées dans l’ordre indiqué et précisez ce qui doit rester inchangé.
3. Copiez le prompt complet. Préservez les chaînes explicitement multilingues ; les éditions localisées ordinaires contiennent déjà des textes traduits.
4. Vérifiez textes, quantités, géométrie et composition à pleine taille et à la taille d’affichage prévue. Corrigez un problème à la fois.

Pour communiquer des données ou des informations scientifiques, historiques, sécuritaires ou médicales, fournissez des preuves relues et obtenez une validation qualifiée. Les schémas et documents générés ne sont ni des instructions validées, ni des archives officielles, ni des fichiers de production modifiables.

## Pourquoi Qwen Image 3.0

L’[annonce officielle de Qwen](https://qwen.ai/blog?id=qwen-image-3.0) souligne les instructions longues, la typographie détaillée, le texte multilingue et les mises en page complexes. Ce sont des pistes utiles pour affiches, pages éditoriales, storyboards et concepts d’interface, sans garantir l’exactitude de chaque résultat. Les langues du dépôt ne signifient pas que le modèle prend en charge exactement ces quinze langues.

Les recettes décrivent une intention visuelle. Modes d’entrée, limites de références, dimensions et disponibilité réels dépendent du service et de la variante choisis. Un format demandé ou un fond paraissant transparent ne prouve pas la prise en charge par l’API.

## Utiliser bestimage.ai

L’équipe bestimage.ai maintient cette collection parallèlement à sa plateforme de génération d’images et de vidéos.

- [API et page du modèle Qwen Image 3.0 Pro](https://bestimage.ai/fr/models/alibaba/qwen-image-3-0-pro/) : explorez le flux Qwen associé à cette bibliothèque et vérifiez la variante disponible avant d’utiliser un prompt.
- [API et page du modèle GPT Image 2](https://bestimage.ai/fr/models/openai/gpt-image-2/) : un flux OpenAI distinct de génération et de retouche pour des tâches visuelles connexes. Ce n’est ni Qwen ni le même endpoint de modèle.

Consultez la documentation actuelle du service choisi pour les identifiants, les détails des requêtes et les tarifs.

## Exemples à examiner

| Affiche multilingue | Photographie de produit | Schéma pédagogique |
| --- | --- | --- |
| ![Affiche du festival de lecture au bord de l’eau en chinois, anglais et japonais](./assets/gallery/river-reading-festival.png) | ![Lampe modulaire jaune avec étiquette et titre exacts](./assets/gallery/modular-desk-lamp.png) | ![Parcours de l’eau du toit au stockage avec étapes légendées](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| Histoire en quatre cases | Concept d’interface | Menu bilingue |
| --- | --- | --- |
| ![Mira rend un livre jaune dans quatre cases cohérentes](./assets/gallery/mira-library-storyboard.png) | ![Trois écrans mobiles statiques d’une bibliothèque fictive d’outils](./assets/gallery/tool-library-ui.png) | ![Trois plats de nouilles légendés en chinois et en anglais](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

Ces exemples communs utilisent les prompts canoniques liés ; ils ne sont pas traduits automatiquement lorsque vous changez de langue de README. Les exemples localisés de l’atelier de réparation sont associés à leur prompt local exact dans les [index linguistiques](./prompts/README_fr.md).

## Parcourir toutes les catégories

| Catégorie | Recettes |
| --- | ---: |
| [Marque, affiches et campagnes](./prompts/fr/01-brand-social-marketing.md) | 10 |
| [Commerce en ligne, produits et alimentation](./prompts/fr/02-ecommerce-product-food.md) | 10 |
| [Infographies, éducation et entreprise](./prompts/fr/03-infographic-education-business.md) | 10 |
| [Personnages, portraits et storyboards](./prompts/fr/04-portrait-character-storytelling.md) | 10 |
| [Interfaces, retouches contrôlées et localisation](./prompts/fr/05-ui-game-editing-multilingual.md) | 10 |
| [Avatars, équipes et portraits du quotidien](./prompts/fr/06-profile-avatar-people.md) | 10 |
| [Publications sociales, couvertures et contenus de créateurs](./prompts/fr/07-social-media-content.md) | 10 |
| [Architecture, intérieurs et concepts immobiliers](./prompts/fr/08-architecture-interior-realestate.md) | 10 |
| [Mode, beauté et concepts textiles](./prompts/fr/09-fashion-beauty-lookbook.md) | 10 |
| [Voyages, paysages, villes et véhicules](./prompts/fr/10-travel-landscape-city-vehicle.md) | 10 |
| [Animaux, créatures et études botaniques](./prompts/fr/11-animal-creature-botanical.md) | 10 |
| [Typographie, conception éditoriale et motifs](./prompts/fr/12-typography-logo-editorial-background.md) | 10 |
| [Ressources de jeu, équipements et concepts industriels](./prompts/fr/13-game-assets-industrial-concepts.md) | 10 |
| [Photographie et réalisme cinématographique](./prompts/fr/14-photography-cinematic-realism.md) | 10 |
| [Illustration et expérimentations de matériaux](./prompts/fr/15-illustration-material-experiments.md) | 10 |
| [Documents, édition et design d’information](./prompts/fr/16-documents-publishing-information.md) | 10 |
| [Histoire, culture et interprétation fondée sur les preuves](./prompts/fr/17-history-culture-heritage.md) | 10 |
| [Sciences, schémas techniques et explications](./prompts/fr/18-science-technical-knowledge.md) | 10 |

## Contribuer

Partagez vos prompts, exemples ou traductions en suivant le [guide de contribution](CONTRIBUTING.md).

## À propos de bestimage.ai

L’équipe [bestimage.ai](https://bestimage.ai/) sélectionne et maintient cette bibliothèque de prompts, qui relie les pratiques de création aux API de modèles d’image et de vidéo.

## Gagnez des commissions avec bestimage.ai

Vous publiez des tutoriels, des prompts ou des intégrations d’API ? Rejoignez le [programme d’affiliation bestimage.ai](https://bestimage.ai/affiliate-program/) et recevez des commissions en recommandant bestimage.ai à votre public.

- **20 %** sur la première commande payante admissible d’un utilisateur parrainé.
- **10 %** sur ses commandes payantes admissibles suivantes, effectuées dans les **60 jours après son inscription**.

L’admissibilité des commandes et les versements sont régis par l’[accord d’affiliation en vigueur](https://bestimage.ai/affiliate-agreement/).

## Licence

[MIT](LICENSE).
