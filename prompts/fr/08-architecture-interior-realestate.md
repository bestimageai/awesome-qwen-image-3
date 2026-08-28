# Architecture, intérieurs et concepts immobiliers

Dix recettes de prompts pour Qwen Image 3.0. Remplace les données entre crochets avant la génération. Tous les textes entre guillemets sont exacts ; aucune traduction n’est implicite sans demande explicite. Les résultats nécessitent une vérification humaine.

<a id="arc-01"></a>

## ARC-01 — Petite alcôve de lecture

```text
Crée une image architecturale d’intérieur au format 4:3 d’une alcôve de lecture compacte sous un escalier. Montre une banquette intégrée en chêne, une bibliothèque peu profonde et une applique ronde, avec un coussin bleu plié. Utilise une échelle humaine crédible, des verticales droites et une douce lumière naturelle provenant d’une fenêtre hors cadre. Préserve une hauteur libre utilisable et un accès dégagé. Aucune personne, texte, porte-à-faux impossible ou meuble surdimensionné. Variables : dimensions de pièce, matériaux approuvés et palette ; c’est une illustration de conception, pas un document de construction.
```

<a id="arc-02"></a>

## ARC-02 — Rénovation d’un comptoir de boulangerie

```text
Utilise une photographie autorisée d’intérieur de boulangerie comme cible de retouche. Change uniquement la façade du comptoir en lattes verticales de bois clair et le mur derrière en bleu sourd. Préserve dimensions du comptoir, vitrine, portes, équipements de plafond, angle de caméra et tous les textes existants. Accorde reflets et ombres de contact à la lumière originale. N’ajoute pas de produits, ne retire pas d’équipements et n’élargis pas la pièce. Variables : photo source et finitions de surface approuvées. Produis une image conceptuelle sans libellés avant-après.
```

<a id="arc-03"></a>

## ARC-03 — Rendu d’un plan de mobilier

```text
Utilise [APPROVED FLOOR PLAN] pour créer une illustration de disposition de mobilier vue du dessus au format 4:3. Préserve chaque mur, ouverture, escalier et dimension fournie. Place uniquement [APPROVED FURNITURE LIST] aux emplacements indiqués, avec une échelle cohérente et un ombrage neutre doux. Garde les circulations visibles et n’affiche que les noms de pièces fournis. N’invente pas de dimensions, ne déplace pas de murs et ne suggère pas de conformité réglementaire. Variables : plan, positions des meubles et libellés ; vérifie séparément l’exactitude spatiale.
```

<a id="arc-04"></a>

## ARC-04 — Retouche extérieure à l’heure bleue

```text
Utilise une photographie immobilière autorisée comme cible de retouche. Change uniquement le moment de la journée vers le début de l’heure bleue, avec une douce lumière chaude visible à travers les fenêtres existantes. Préserve bâtiment, aménagement paysager, constructions voisines, position de caméra et météo sauf indication explicite. Garde la luminosité du ciel et les reflets des fenêtres physiquement plausibles. N’ajoute pas de lumières, ne cache pas de défauts et ne modifie pas les vues. Aucun texte ni argument immobilier. Variables : image source et traitement lumineux approuvé ; identifie le résultat comme une visualisation lors de la publication.
```

<a id="arc-05"></a>

## ARC-05 — Fiche d’information de chambre

```text
Crée une fiche d’information d’hébergement au format 3:4 à partir de [VERIFIED ROOM PLAN AND AMENITIES]. Place une illustration simplifiée de la chambre au-dessus d’une courte liste des équipements fournis. Préserve nombre de lits, position de salle de bain et emplacement des fenêtres. Utilise des couleurs neutres chaudes, de grands caractères et seulement les libellés approuvés. N’invente ni vue sur mer, ni accessibilité, ni étoiles, ni dimensions, ni disponibilités. Ajoute "Guide illustré de la chambre" sous le titre. Variables : plan vérifié, liste d’équipements et titre approuvé.
```

<a id="arc-06"></a>

## ARC-06 — Planche de palette de matériaux

```text
Crée une planche de matériaux d’intérieur au format 16:9 intitulée "Atelier paisible". Dispose cinq échantillons distincts : chêne clair, aluminium brossé, laine bleue, enduit chaud et céramique mouchetée. Montre texture et épaisseur réalistes, avec des ombres directionnelles douces et un fond crème net. Nomme chaque matériau exactement une fois sous son échantillon. Équilibre visuellement les dimensions sans suggérer une échelle physique identique. Aucune marque de fournisseur, certification environnementale ou promesse de performance. Variables : matériaux, libellés et titre du projet.
```

<a id="arc-07"></a>

## ARC-07 — Circulation des visiteurs d’exposition

```text
Utilise [APPROVED EXHIBITION PLAN] pour créer une illustration axonométrique au format 16:9. Préserve toutes les cloisons, entrées et installations fournies. Montre un seul parcours de visite approuvé avec une ligne bleue et des flèches directionnelles ; distingue visuellement les itinéraires d’urgence seulement s’ils sont fournis. Nomme les zones avec [APPROVED ZONE NAMES]. Utilise un ombrage architectural neutre, sans foule décorative. N’invente ni sorties de secours, ni accessibilité, ni chiffres d’occupation. Variables : plan, parcours et libellés ; exige la validation du lieu avant utilisation.
```

<a id="arc-08"></a>

## ARC-08 — Les saisons d’une cour

```text
Crée un concept paysager au format 16:9 à quatre panneaux de la même petite cour au printemps, en été, en automne et en hiver. Verrouille caméra, chemin de pierre, banc, positions des arbres et murs. Change uniquement l’aspect de la végétation, la lumière naturelle et l’état saisonnier du sol selon [VERIFIED CLIMATE]. Nomme chaque saison une fois. Utilise une visualisation architecturale réaliste sans déplacer d’objets entre les panneaux. N’invente ni floraison permanente ni rythmes de croissance à maturité. Variables : liste de plantations approuvée et climat.
```

<a id="arc-09"></a>

## ARC-09 — Étude des lignes de vue d’un magasin

```text
Crée un concept d’agencement commercial au format 16:9 à deux panneaux à partir d’un plan approuvé. Montre la même vue à hauteur des yeux depuis l’entrée dans les deux panneaux. À gauche, utilise la position actuelle des étagères ; à droite, uniquement [APPROVED NEW POSITIONS]. Garde architecture, dimensions des rayonnages, catégories de stock et éclairage inchangés. Nomme les panneaux "Actuel" et "Proposé" hors des images. N’invente ni hausse des ventes, ni accessibilité, ni surface supplémentaire. Variables : plan et déplacements de mobilier approuvés.
```

<a id="arc-10"></a>

## ARC-10 — Étude de lumière d’une banquette de fenêtre

```text
Crée une étude de lumière naturelle au format 3:2 à trois panneaux d’une même banquette de fenêtre le matin, à midi et en fin d’après-midi. Utilise la même pièce, le même coussin, la même position de caméra et la même orientation de fenêtre. Change uniquement direction et intensité de lumière selon [SUPPLIED ORIENTATION AND LOCATION]. Affiche "Matin", "Midi" et "Après-midi" sous les panneaux correspondants. Garde reflets et directions d’ombres cohérents avec le brief. N’invente ni économies d’énergie ni mesures d’éclairement naturel. Variables : lieu, orientation et matériaux ; c’est une illustration, pas une simulation.
```

[Retour à l’index des prompts](../README_fr.md).
