# Manip Aliasing Spatial

Projet **MaxMSP** pour analyser les seuils de détection de nombre de microphones sur un système VHOA, utilisant une procédure 3I2AFC.

## Fichiers en entrée :
| Fichier | Rôle |
| ------------ | ------------ |
| Train.txt | Conditions expérimentales pour la session d'entraînement. |
| Stimuli.txt | Conditions expérimentales pour la session de test. |
| NombreMicros.txt | Valeurs que peut prendre nMic, le nombre de micros sur l'antenne (points sur la courbe d'égalisation). Cette variable dépendante est traitée par **indices** (de 1 à *à définir*), les nombres de micros correspondants sont spécifiés dans ce fichier. |

## Fichier d'écriture des résultats
Les résultats sont écrits dans le dossier `Manip-Aliasing-Spatial\Manip\resultats` (le dossier doit être présent pour que l'écriture se fasse au bon endroit).

Le nom d'un fichier de résultat est formaté sous la forme `Prénom-Nom-Date-Heure`.

Lors du test et après chaque essai réalisé par le sujet, un fichier de backup est enregistré dans le dossier `Manip-Aliasing-Spatial\Manip\backups` (le dossier doit être présent pour que l'écriture se fasse au bon endroit).
Ce fichier peut être chargé manuellement en cliquant sur le message `read` dans la partie 1 du patcher `TraitementFichiers`.

## Organisation du projet MaxMSP

| Patcher | Rôle |
| ------------ | ------------ |
| Main | <ul><li>Choix Session (entraînement ou test).</li><li>Contrôle d'affichage des patchers.</li></ul>|
| Interface | Interface principale du test. |
| TraitementFichiers | <ul><li>Lit les fichiers en entrée.</li><li>Sélectionne les combinaisons de variables formant les stimulis à lire par le player audio.</li><li>Traite la réponse du sujet et met à jour les combinaisons.</li><li>Ecrit les backups et les résultats en fin de test.</li></ul> |

## Paramètres de la procédure adaptative

Les paramètes liés à la procédure adaptative doivent être modifiés dans le patcher `TraitementFichiers` :

| Paramètre | Onglet (**objet**) | Signification |
| ------------ | ------------ | ------------ |
| Nombre d'inversions | 3 (**sel** *n*) | Nombre d'inversions néecssaires pour compléter la courbe d'égalisation. |
| Pas adaptatif | 5 (**if**) | Paramètres du pas adaptatif : `if $i1 < x then y else z` avec *x* le nombre d'inversions à faire avec le pas *y* ; *z* le pas après *x* inversions. |

## Programme de création des listes

Application .NET créant les listes de combinaisons de variables au format utilisé par le programme MaxMSP.

Variables à placer dans le fichier `variables.txt` :
- 1 variable par ligne
- niveaux de chaque variable séparés par des espaces

Combinaisons créées par l'application dans le fichier `listes.txt`.

Spécificités pour la procédure 3I2AFC, après avoir entré les différentes variables :

| Signification | Nombre de lignes | Valeur(s) |
| ------------ | ------------ | ------------ |
| Variable indépendante (ici nombre de micros) | 1 | 1 (démarre avec le plus petit nombre de micros) |
| Nombre d'inversions de la courbe | 1 | 0 |
| Direction de la courbe d'égalisation | 1 | 1 (courbe ascendante au départ) |
| Valeurs des inversions  | *12 (à def.)* | 0 (seront écrasées par le programme pour stocker les valeurs des inversions) |

## Divers
[Palette](https://colorhunt.co/palette/2c36393f4e4fa27b5cdcd7c9 "Palette")
