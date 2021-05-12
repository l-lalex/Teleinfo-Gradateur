# Teleinfo-Gradateur
pilotage de gradateur en fonction du papp de teleinfo, s'appuie fortement sur le code et la librairie de Charles Hallard

Collecte les informations de teleinfo et envoie des commandes impulsionnelles via optocoupleur sur un gradateur numérique.

Le but est de faire consommer par un chauffe-eau électrique type cumulus l'excédent d'électricité produit par des panneaux photovoltaïques.

On fait varier la puissance du chauffe-eau de manière à ce que le papp (puissance apparente) mesuré en téléinfo reste inférieure à 50 VA.

On utilise un gradateur numérique contrôlant la puissance de 0 à 100% que l'on pilote par impulsions, le nombre d'impulsions dépend de la puissance à réduire.

Interface WEB de suivi.
