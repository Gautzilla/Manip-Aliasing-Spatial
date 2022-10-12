# Manip Aliasing Spatial:

Projet **MaxMSP** pour analyser les seuils de détection de nombre de microphones sur un système VHOA, utilisant une procédure 3I2AFC.

## Fichiers en entrée :
| Fichier | Rôle |
| ------------ | ------------ |
| Train.txt | Conditions expérimentales pour la session d'entraînement. |
| Stimuli.txt | Conditions expérimentales pour la session de test. |
| NombreMicros.txt | Valeurs que peut prendre nMic, le nombre de micros sur l'antenne (points sur la courbe d'égalisation). Cette variable dépendante est traitée par **indices** (de 1 à *à définir*), les nombres de micros correspondants sont spécifiés dans ce fichier. |

## Choix du fichier d'écriture des résultats :
`TraitementFichiers/FormatNameWriteFile`

## Organisation du projet MaxMSP
####Main
Choix session (entraînement ou vrai test) ; Contrôle affichage
####Interface
Interface principale du test
####TraitementFichiers
- Lit les fichiers contenant la description des stiumuli
- Sélectionne les stimuli à envoyer au player audio
- Ecrit les backups et les résultats en fin de test

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
| Valeurs des inversions  | *n* | 0 (seront écrasées par le programme pour stocker les valeurs des inversions) |

## Divers
[Palette](https://colorhunt.co/palette/2c36393f4e4fa27b5cdcd7c9 "Palette")