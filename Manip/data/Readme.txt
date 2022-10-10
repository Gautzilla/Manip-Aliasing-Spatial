Palette : https://colorhunt.co/palette/2c36393f4e4fa27b5cdcd7c9

Fichiers en entrée :
	-Train.txt : conditions expérimentales pour la session d'entraînement
	-Stimuli.txt : conditions expérimentales pour la session de test
	-NombreMicros.txt : Valeurs que peut prendre nMic, le nombre de micros sur l'antenne (points sur la courbe d'égalisation)


Choix du fichier d'écriture des résultats : TraitementFichiers/FormatNameWriteFile

Main => Choix session (entraînement ou vrai test) ; Contrôle affichage
Interface => Interface principale du test
TraitementFichiers => 
	- Lit les fichiers contenant la description des stiumuli
	- Sélectionne les stimul à envoyer au générateur
	- Ecrit les backups et les résultats en fin de test