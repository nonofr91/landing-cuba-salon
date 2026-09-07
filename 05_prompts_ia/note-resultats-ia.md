# Résultats des essais de génération d'images

## Outil utilisé

Testé via l'API Pollinations.ai (génération d'image sans compte).

## Conclusion

Les résultats ne sont **pas satisfaisants** pour une bâche imprimée 2 m × 3 m :
- visages flous ou déformés ;
- machines non reconnaissables (pas de moulin AMPLYO/PM30 identifiable) ;
- ambiance parfois trop floue ou froide ;
- manque de netteté pour une impression grand format.

## Recommandation

Utiliser **ChatGPT / DALL-E 3** ou un outil équivalent avec les prompts du fichier `05_prompts_ia/prompts-ia.md`. DALL-E 3 comprend beaucoup mieux les descriptions techniques et produit des images plus nettes et détaillées.

## Prompt principal à utiliser

Copier-coller dans ChatGPT (DALL-E) :

> Photoréaliste, atelier de transformation alimentaire cubain simple et propre, lumière naturelle dorée du matin. Au centre, le moulin professionnel AMPLYO en inox avec meule de pierre visible, et la machine à pâtes PM30 en inox à côté. Deux opérateurs cubains en vêtements de travail simples, concentrés, l'un en formation et l'autre manipulant le moulin. Sur la table, des paniers de manioc, patate douce, banane plantain et maïs. Au premier plan, des sacs de farine artisanale. Ambiance de travail calme et digne. Fond clair avec murs blancs ou beige, sol en béton propre. Pas de texte. Tons chauds, authentiques, cubains.

## Format attendu

- Format paysage, idéalement **1792 × 1024** ou plus.
- Demander une version **16:9** à ChatGPT.
- Sauvegarder l'image dans `03_bache/visuels/atelier-cubain-final.jpg`.

## Intégration dans la bâche

Une fois l'image obtenue, remplacer le bloc gris dans `03_bache/bache-haute-resolution-50dpi.png` (zone de 1780 × 820 mm, soit environ 3560 × 1640 px dans le fichier 6000 × 4000 px) par l'image générée.

Un script d'intégration peut être fourni si besoin.
