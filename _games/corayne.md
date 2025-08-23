---
layout: game
title: "Corayne, la cité d'écumes"
subtitle: "Visual Novel RPG - Fantastique Médiéval"
tagline: "Plongez dans l'univers de Corayne, cité des écumes et des mystères. Incarnez tour à tour quatre aventuriers aux destins liés dans cette épopée mêlant visual novel et RPG."
status: "En développement actif"
genre: "Visual Novel RPG, Fantastique"
engine: "Ren'Py + Python"
language: "Français"
release_date: "À venir"
demo_available: true
cover_image: "/assets/images/corayne/cover.jpg"
screenshots:
  - "/assets/images/corayne/screenshot-dialogues.jpg"
  - "/assets/images/corayne/screenshot-test.jpg"
  - "/assets/images/corayne/screenshot-combat.jpg"
  - "/assets/images/corayne/screenshot-menu.jpg"
  - "/assets/images/corayne/screenshot-perso.jpg"
  - "/assets/images/corayne/screenshot-codex.jpg"
  - "/assets/images/corayne/screenshot-codex2.jpg"  
  - "/assets/images/corayne/screenshot-journal.jpg"
  - "/assets/images/corayne/screenshot-map.jpg"
  - "/assets/images/corayne/screenshot-relation.jpg"
videos:
  - path: "/assets/videos/corayne/dialogue-system.mp4"
    title: "Système de dialogue innovant"
    description: "Choisissez quel personnage prend la parole - chaque héros apporte sa perspective unique"
  - path: "/assets/videos/corayne/system-combat.mp4"
    title: "Combat tour par tour"
    description: "Système de combat intégré avec progression RPG"
  - path: "/assets/videos/corayne/objetcache-codex.mp4"
    title: "Objets Caché et Codex"
    description: "Découvrez le lore de Corayne et réecoutez vos chansons favorites !"
  - path: "/assets/videos/corayne/interface.mp4"
    title: "Utilisation de l'interface"
    description: "Relations, fiches de personnages, évolution, haut faits... un menu riche et des stratégies diversifiées."
features:
  - "Système de combat tour par tour intégré"
  - "Système de relations complexe entre personnages"
  - "Journal de quêtes détaillé"
  - "Codex interactif du monde"
  - "Système de niveau et progression"
  - "Interface immersive style parchemin"
characters:
  - name: "Brynn"
    description: "Guerrière au passé mystérieux"
  - name: "Elara" 
    description: "Mage aux pouvoirs élémentaires"
  - name: "Sasha"
    description: "Compagne loyale"
  - name: "Kaelen"
    description: "Clerc dévoué à Lumina"
---

# {{ page.title }}

> **{{ page.tagline }}**

## L'Innovation au cœur du gameplay

**Corayne** révolutionne le visual novel avec son **système de dialogue à quatre perspectives**. À chaque interaction, choisissez quel membre de votre groupe prend la parole :

- **Brynn** la guerrière : approche directe et courageuse
- **Elara** la mage : analyse rationnelle et diplomatie
- **Kaelen** le prêtre : compassion et idéalisme
- **Sasha** la roublarde : ruse et pragmatisme cynique

Chaque choix de personnage influence l'histoire, les relations et ouvre des chemins narratifs uniques !

## L'Univers de Corayne

Plongez dans un monde de fantasy médiévale où magie et politique s'entremêlent. La **cité d'écumes** vous accueille dans un univers riche où mystères anciens et enjeux contemporains se mélangent.

### ⚔️ Un RPG Complet Intégré

**Corayne** va bien au-delà du visual novel classique :

{% for feature in page.features %}
- {{ feature }}
{% endfor %}

### 👥 Personnages Mémorables

Rencontrez des compagnons aux personnalités uniques :

{% for character in page.characters %}
**{{ character.name }}** - {{ character.description }}
{% endfor %}

## Galerie

*[Ici apparaîtront tes magnifiques screenshots]*

## Informations Techniques

- **Moteur** : {{ page.engine }}
- **Langue** : {{ page.language }}
- **Genre** : {{ page.genre }}
- **Statut** : {{ page.status }}

## Télécharger / Jouer

{% if page.demo_available %}
🎮 **Démo disponible bientôt !**

- Version complète en développement
- Démo jouable à venir sur itch.io
- Suivez le développement sur ce site
{% endif %}

---

### Devlog & Coulisses

*Découvrez les coulisses du développement, les défis techniques et créatifs rencontrés lors de la création de ce visual novel RPG unique.*

[← Retour aux créations](/games/)