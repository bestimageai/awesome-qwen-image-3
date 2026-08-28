# Interfaces, retouches contrôlées et localisation

Dix recettes de prompts pour Qwen Image 3.0. Remplace les données entre crochets avant la génération. Tous les textes entre guillemets sont exacts ; aucune traduction n’est implicite sans demande explicite. Les résultats nécessitent une vérification humaine.

<a id="dig-01"></a>

## DIG-01 — Interface mobile d’une bibliothèque d’outils

```text
Crée une planche au format 16:9 montrant trois écrans mobiles de l’application fictive "Borrow Bench" : catalogue, détail d’article et confirmation de réservation. Utilise des fonds ivoire, une typographie bleu marine, des boutons d’action bleu canard et des cartes arrondies cohérentes. Montre une perceuse jaune comme article sélectionné. Affiche uniquement "Borrow Bench", "Trouver un outil", "Perceuse sans fil", "Réserver", "Heure de retrait", "Samedi 10:00", "Réservation enregistrée" et "Voir la réservation" sur les écrans appropriés. Aucun prix, renseignement personnel ou libellé de navigation supplémentaire. C’est un concept d’interface statique ; ne suggère pas des commandes fonctionnelles.
```

<a id="dig-02"></a>

## DIG-02 — Écran de vérification d’un import CSV

```text
Crée une maquette d’interface de bureau au format 16:9 pour l’application fictive de gestion de stock "Stockroom". Montre un tableau de vérification d’import avec les colonnes "Article", "Quantité" et "Statut" ; inclus trois lignes d’exemple fournies, dont une clairement marquée "À vérifier". Au-dessus, affiche "Vérifiez votre import" ; dessous, place les boutons "Retour" et "Importer les lignes valides". Utilise une mise en page blanche nette avec les erreurs soulignées en ambre et une barre latérale lisible contenant seulement "Stock". Préserve les données fournies et n’affiche pas d’informations personnelles. Variables : lignes d’exemple et textes approuvés.
```

<a id="dig-03"></a>

## DIG-03 — Page d’accueil de trains régionaux

```text
Crée un concept de page d’accueil de bureau au format 16:9 pour le planificateur de voyages fictif "Local Lines". Utilise une grande photographie de train côtier à droite et un panneau de recherche pratique à gauche. Affiche exactement "Prenez le temps du voyage", "Départ", "Arrivée", "Date du voyage" et "Rechercher des trajets" ; laisse les champs vides. Utilise un fond crème, des commandes vert foncé et des espaces généreux. N’ajoute aucun horaire réel, tarif, logo d’opérateur ou affirmation de disponibilité. Garde le train physiquement plausible et le texte d’interface séparé de la photographie. Variables : visuels régionaux et titre approuvé.
```

<a id="dig-04"></a>

## DIG-04 — HUD de jeu coopératif

```text
Crée un concept statique de HUD au format 16:9 pour un jeu fictif de livraison en montagne. Garde dégagés les soixante pour cent centraux d’un sentier enneigé. Place une boussole compacte en haut, deux barres d’état de coéquipiers en haut à gauche et trois emplacements d’inventaire en bas à droite. Affiche uniquement "Nord", "Équipe", "Colis", "Corde" et "Carte". Utilise des formes très contrastées avec des accents ambrés sobres, pas d’hologrammes flottants cinématographiques. Évite les insignes militaires réels, le microtexte illisible et les superpositions excessives. Variables : univers du jeu et libellés approuvés.
```

<a id="dig-05"></a>

## DIG-05 — Remplacement du texte d’une affiche

```text
Utilise l’Image 1 comme cible de retouche et [APPROVED SOURCE-TO-TARGET TEXT MAP] comme seule source de texte de remplacement. Remplace les mots indiqués de l’affiche sans modifier photographie, illustrations, palette, marges, logos ou texte non ciblé. Préserve la graisse typographique et la hiérarchie ; n’ajuste les sauts de ligne que lorsque la langue cible l’exige. Respecte ponctuation, accents et sens de lecture. Supprime les anciens mots au lieu de les dupliquer. Ne traduis pas de texte non spécifié et n’ajoute pas d’explications. Variables : image source et table complète de correspondance des textes.
```

<a id="dig-06"></a>

## DIG-06 — Réparation des dommages d’une photo

```text
Utilise une photographie numérisée autorisée comme cible de retouche. Répare uniquement poussières, rayures et marques de pli visibles, en reconstituant les petites zones manquantes à partir des textures voisines. Préserve identité, âge, expression, cadrage, vêtements, grain d’origine et gamme tonale. Ne colorise pas une source monochrome, ne lisse pas la peau, n’ouvre pas les yeux et n’invente pas d’objets d’arrière-plan. Laisse inchangées les grandes zones manquantes incertaines plutôt que d’halluciner des détails. Produis une seule image restaurée sans libellé comparatif ni filigrane. Variables : photographie source et zones de réparation explicitement marquées.
```

<a id="dig-07"></a>

## DIG-07 — Composition de produit avec trois références

```text
Utilise l’Image 1 comme scène de table de base, l’Image 2 comme référence exacte de la tasse en céramique et l’Image 3 uniquement comme référence de couleur de glaçure. Place une tasse de l’Image 2 sur le dessous de verre vide de l’Image 1 et applique seulement la teinte de glaçure fournie. Préserve caméra de base, cadrage, objets environnants et géométrie de la tasse. Accorde direction de lumière, ombre de contact, perspective et reflets. Ne copie ni objets ni textes de l’Image 3. N’ajoute pas de texte. Variables : trois images autorisées et emplacement prévu de la tasse.
```

<a id="dig-08"></a>

## DIG-08 — Du croquis à la salle de lecture

```text
Utilise un croquis de pièce approuvé comme référence d’agencement. Crée un concept réaliste de salle de lecture au format 4:3 avec des étagères en chêne clair, une banquette vert mousse et un éclairage diffus au plafond. Préserve chaque mur, fenêtre, porte et emprise de meuble du croquis ; utilise la palette de matériaux uniquement pour habiller les surfaces existantes. Garde une perspective cohérente et des largeurs de passage visuellement inchangées. N’ajoute ni personnes, ni meubles, ni plantes, ni panneaux. C’est un concept illustratif, pas un plan de construction coté. Variables : croquis et matériaux approuvés.
```

<a id="dig-09"></a>

## DIG-09 — État vide accessible

```text
Crée une maquette d’interface mobile au format 3:4 pour une liste vide de lectures enregistrées. Utilise un fond crème, un texte bleu marine et une petite illustration de trois livres fermés. Affiche exactement "Aucune lecture enregistrée", "Rassemblez vos lectures utiles au même endroit" et "Explorer les articles". Place l’explication sous le titre et un grand bouton plus bas ; laisse des marges confortables. Utilise un contraste élevé et évite les textes minuscules, écrans squelettes de chargement, fausses cartes d’articles et badges de notification. C’est une proposition de design statique ; l’accessibilité nécessite encore des tests de mise en œuvre.
```

<a id="dig-10"></a>

## DIG-10 — Comparaison des sens de lecture

```text
Crée une planche typographique d’interface au format 16:9 avec deux panneaux côte à côte à partir de [APPROVED ENGLISH AND ARABIC COPY]. Le panneau gauche utilise un alignement de gauche à droite ; celui de droite un alignement naturel de droite à gauche. Préserve la même hiérarchie de composants, les espacements et les rôles de deux boutons tout en adaptant l’ordre de lecture. Garde les photographies de produits inchangées au lieu de les retourner. Affiche seulement les chaînes fournies, avec des glyphes arabes liés et des noms de marques latins intacts. Aucune translittération, duplication du texte source ou rédaction inventée. Variables : chaînes appariées et libellés de composants ; exige une relecture par une personne maîtrisant l’arabe.
```

[Retour à l’index des prompts](../README_fr.md).
