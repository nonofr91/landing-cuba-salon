# Plan de communication — Salon de solidarité Cuba

Préparer un stand (bâche murale 2 m × 3 m + maquette en carton alvéolaire + kit visuel IA) pour présenter le projet SIPC-CGT de moulin à Cuba et collecter des souscriptions.

## Vue d'ensemble

À partir du dossier de présentation et des catalogues ALMA PRO, construire un dispositif de communication physique et numérique pour un salon : une bâche murale 2 m × 3 m lisible de loin, une maquette en carton alvéolaire du moulin AMPLYO et de la machine à pâtes PM30, et un ensemble de prompts/contextes pour générer les visuels via IA générative (ChatGPT/DALL-E). Le stand met en avant **l'expérience concrète du SIPC-CGT depuis plus de 30 ans** avec Cuba : convois maritimes, installations sur le terrain, formation des opérateurs — **du concret, pas de la figuration**.

## Choix retenus

- **Public cible** : particuliers et adhérents (ton accessible, chaleureux, engagé).
- **Matériel phare** : moulin AMPLYO + machine à pâtes PM30 (unité complète de transformation).
- **Identité visuelle** : inspirée du drapeau cubain (bleu, rouge, blanc, étoile), avec des accents chauds (terre, maïs, manioc) pour l'aspect rural/solidaire.
- **Format d'impression** : bâche 2 m × 3 m, orientation paysage, résolution cible 75–100 dpi pour une bâche vue de loin.
- **Maquette** : carton alvéolaire, échelle à définir (1:10 ou 1:5 selon place sur le stand).
- **Principe éditorial** : **le concret avant le symbole**. Privilégier les faits, le terrain, la logistique, le savoir-faire du SIPC et la viabilité du projet. Éviter l'imaginaire cubain figé, les clichés et la misérabilisation.

## Phases

### Phase 1 — Consolider les assets sources

**Objectif** : extraire du dossier PDF les textes, images produit et fiches techniques exploitables.

- [x] Créer une arborescence `projet-cuba/` dans le workspace.
- [x] Extraire et classer les images des 4 catalogues ALMA PRO.
- [x] Identifier les visuels clés (moulin AMPLYO, PM30, ingrédients, produits finis).
- [x] Rédiger un brief textuel en insistant sur :
  - plus de 30 ans de solidarité SIPC-CGT avec Cuba ;
  - expérience des convois maritimes, logistique, installation et formation ;
  - modèle reproductible et pérenne, pas aide ponctuelle.

### Phase 2 — Créer l'identité visuelle du stand

**Objectif** : poser une charte graphique cohérente, cubaine et solidaire.

- [x] Définir la palette de couleurs (bleu/rouge/blanc cubain + or terre + vert végétal).
- [x] Choisir 1–2 polices haute lisibilité à 2 m.
- [x] Concevoir un logo/symbole du projet avec le logo SIPC.
- [x] Valider l'identité avec l'utilisateur.

### Phase 3 — Concevoir la bâche 2 m × 3 m

**Objectif** : produire un fichier d'impression prêt.

**Structure retenue (3 bandes horizontales, lecture en Z)** :

1. **Bande haute (≈ 50 cm)** :
   - Accroche : **« Plus de 30 ans de solidarité concrète avec Cuba »**
   - Sous-titre : **« Le SIPC-CGT ne fait pas de la figuration. Il installe, il forme, il accompagne. »**
2. **Bande centrale (≈ 120 cm)** :
   - Visuel IA : atelier cubain réel et fonctionnel, moulin AMPLYO et PM30, opérateurs formés.
   - 4 arguments courts, axés sur le concret.
3. **Bande basse (≈ 30 cm)** :
   - Objectif : **« Une unité concrète = 25 000 à 50 000 € »**
   - CTA : **« Souscrivez à une installation qui fonctionne »** + QR code.

- [x] Rédiger les textes courts en respectant le principe concret.
- [x] Créer un wireframe de la bâche.
- [x] Préparer les prompts IA (authenticité, pas de figuration).
- [ ] Générer et intégrer le visuel IA final dans la bâche.
- [x] Mise en page à 3 000 mm × 2 000 mm, 50 dpi.
- [ ] Exporter un PDF/X prêt pour l'imprimeur.

### Phase 4 — Préparer les prompts et contextes IA

**Objectif** : constituer une boîte à outils de prompts documentés.

- [x] Créer `05_prompts_ia/prompts-ia.md` (style authentique, jamais misérabiliste ni cliché touristique, fiches techniques, ingrédients, mots-clés).
- [x] Rédiger les prompts P1 à P5.
- [ ] Générer et stocker les visuels IA finaux dans `03_bache/visuels/`.

### Phase 5 — Concevoir la maquette en carton alvéolaire

**Objectif** : donner un volume simple et lisible des deux machines.

- [x] Choisir l'échelle (1:10 retenue).
- [x] Modéliser les patrons de découpe 2D (AMPLYO, PM30).
- [x] Fournir un guide d'assemblage.
- [ ] Fabriquer le prototype physique (non réalisé à distance).

### Phase 6 — Préparer le support de souscription

**Objectif** : transformer l'intérêt du stand en souscriptions concrètes.

- [x] Créer un flyer A5 récapitulatif.
- [x] Générer un QR code placeholder.
- [x] Prévoir un formulaire/carnet de sousscriptions.

### Phase 7 — Vérification et itération

**Objectif** : valider la qualité avant impression.

- [ ] Imprimer une maquette A3/A2 et vérifier la lisibilité.
- [x] Vérifier marges, contraste, lisibilité à 2 m (visuellement).
- [ ] Fabriquer un prototype de la maquette.
- [ ] Valider le PDF final avec l'imprimeur.

## Livrables déjà produits

- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/01_sources/brief-projet.md" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/02_identite/charte-graphique.md" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/02_identite/logo-projet-v7.png" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/03_bache/bache-haute-resolution-50dpi.png" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/04_maquette/patons/moulin-amplyo-1-10.png" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/04_maquette/patons/machine-pm30-1-10.png" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/04_maquette/guide-maquette.md" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/05_prompts_ia/prompts-ia.md" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/06_impression/flyer-a5-v8.png" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/06_impression/formulaire-souscription.md" />
- <ref_file file="/home/bruno/CascadeProjects/projet-cuba/06_impression/note-impression.md" />

## Problèmes connus / décisions

- Les images des catalogues ALMA PRO sont soumises à copyright : privilégier les visuels générés par IA ou demander l'autorisation.
- Les essais avec Pollinations.ai n'ont pas donné des images assez précises pour la bâche. Recommandé : utiliser ChatGPT/DALL-E 3 avec les prompts préparés.
- Le QR code pointe actuellement vers un lien placeholder (`sipc-cgt.fr/souscrire-un-moulin-pour-cuba`). À remplacer par le vrai lien de don.
- Le public est grand public : ton chaleureux et images authentiques, pas figuration.
- Le budget d'impression d'une bâche 3 m × 2 m doit être validé en amont.
- Exigence éditoriale : mettre en avant le concret (30 ans d'expérience, convois, installation, formation) et éviter les clichés cubains.

## Prochaine étape

Générer le visuel IA final (idéalement via ChatGPT/DALL-E 3) et l'intégrer dans la bâche. Ensuite exporter un PDF/X prêt pour l'imprimeur et remplacer le QR code/lien de don par les vraies informations.
