# Manip Aliasing Spatial

Projet **MaxMSP** pour analyser les seuils de détection de l'erreur d'aliasing sur un système VHOA, utilisant une procédure 3I2AFC.

## Fichiers en entrée :
| Fichier | Rôle |
| ------------ | ------------ |
| Train.txt | Conditions expérimentales pour la session d'entraînement. |
| Stimuli.txt | Conditions expérimentales pour la session de test. |
| NombreMicros.txt | Valeurs que peut prendre nMic, le nombre de micros sur l'antenne (points sur la courbe d'égalisation). Cette variable dépendante est traitée par **indices** (de 1 à 13). Les nombres de micros correspondants sont spécifiés dans ce fichier, précédés du nom de la grille correspondante (Extremal ou Gauss-Legendre). |

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
| AudioPlayer | <ul><li>Charge les fichiers audio correspondants à chaque essai.</li><li>Gère la rotation HOA (via une connection UDP avec un tracker) et le décodage binaural.</li><li>Gère l'écoute séquentielle ABX.</li></ul>|

## Paramètres de la procédure adaptative

Les paramètes liés à la procédure adaptative doivent être modifiés :

| Paramètre | Patcher | Onglet (`objet`) | Signification |
| ------------ | ------------ | ------------ | ------------ |
| Nombre d'inversions | Main | initialisation (`loadmess`) | Nombre d'inversions néecessaires pour compléter la courbe d'égalisation.|
| Pas adaptatif | TraitementFichiers | 0 | Paramètres du pas adaptatif : nombre d'inversions pour changer de pas, pas avant/après changement. |

## Départ différé des listes

Pour ne pas finir le test par un grand nombre de comparaisons proches du PSE (difficile pour le sujet), le départ des différentes listes est différé :
- Une première moitié (choisie aléatoirement) des listes est sélectionnée.
- La courbe d'égalisation de chacune de ces listes est complétée intégralement (en alternant parmi chaque courbe à chaque essai).
- Après que toutes les courbes de cette première moitié sont terminées, la deuxième moitié des listes est sélectionnée.
- La courbe d'égalisation de chaque liste de cette deuxième moitié est complétée et le test prend fin.

La liste totale peut être divisée en plus de deux parties, mais cela nécessite la modification du p-patcher `p indexDepart` dans le patcher `TraitementFichiers`.
Le départ différé est activé si la *value* `v departDiffere` vaut `2` et désactivé si `v departDiffere` vaut `1` (voir patcher `TraitementFichiers`). 
Par défaut, le départ différé est désactivé pour la phase d'entraînement et activé pour la phase de test.

## Programme de création des listes

Application .NET créant les listes de combinaisons de variables au format utilisé par le programme MaxMSP.

Variables à placer dans le fichier `variables.txt` :
- 1 variable par ligne
- niveaux de chaque variable séparés par des espaces

Combinaisons créées par l'application dans le fichier `listes.txt`.

Spécificités pour la procédure 3I2AFC, après avoir entré les différentes variables :

| Signification | Nombre de lignes | Valeur(s) |
| ------------ | ------------ | ------------ |
| Variable dépendante (ici nombre de micros) | 1 | `1` (démarre avec le plus petit nombre de micros) |
| Direction de la courbe d'égalisation | 1 | `1` (courbe ascendante au départ) |
| Valeurs des inversions  | 1 | `courbe` ; les valeurs aux inversions seront concaténées à la suite.|

## Rotation de la scène en temps réel

Le patcher `AudioPlayer` utilise les VST suivants pour manipuler et décoder le champ ambisonique :

| VST | Définition |
| ------------ |  ------------ |
| [SceneRotator](https://plugins.iem.at/docs/scenerotator/ "Scene Rotator (IEM)") | <ul><li>Effectue la rotation du champ ambisonique.</li><li>Reçoit un quaternion representant l'orientation du *head tracker* en UDP : <ul><li>Port 4040</li><li>Format `f. f. f. f.` dans l'ordre `W X Y Z` (avec `q = W + Xi + Yj + Zk`)</li></ul></li><li>L'orientation de la scène est réinitialisée automatiquement au début de chaque essai (l'orientation actuelle du *head tracker* devient alors la référence pour une orientation frontale).</li></ul> |
| [Binaural Decoder](https://plugins.iem.at/docs/plugindescriptions/#binauraldecoder "BinauralDecoder.dll") | <ul><li>Décode les fichiers HOA d'ordre 7 en des fichiers binauraux</li><li>Permet d'ajouter un filtre de compensation du casque audio (voir paramètres du VST)</li></ul>|

## Patcher d'écoute des stimuli

Se trouve dans le dossier testEcoute. 
Permet d'écouter les stimuli générés et leur référence respective : écoute en ABX, avec indication de la bonne ou mauvaise détection de X.

Une application .NET permet de renommer les fichiers audio pour les ordonner correctement dans le polybuffer~ du patcher MaxMSP.

## Mode debug

Lors du test, un bouton dans le coin supérieur gauche permet d'afficher un *mode debug*, qui indique l'état des courbes d'égalisation ainsi que les informations sur l'essai en cours (état des variables indépendantes, du nombre de microphones, qui de A ou B est X...).

## Divers
[Palette](https://colorhunt.co/palette/2c36393f4e4fa27b5cdcd7c9 "Palette")
