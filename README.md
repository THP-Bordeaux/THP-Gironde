# THP Gironde

Heroku: https://landing-thp-bordeaux.herokuapp.com/

Voici, en quelques étapes, notre Workflow:

1. Récupération emails / hashtags twitter cibles
2. Envoi emails/ tweets
3. Inscription email des cibles depuis les landing pages
4. Email de confirmation
5. Email de bienvenue
6. Envoi newsletter (à charge de féfé)

Nos Cibles:

* Étudiants (student)
* Personnes en reconversion professionnelles (reconversion)
* Retraités ayant envie d'apprendre (senior)
* Personnes voulant acquérir une nouvelle compétence (polyvalent)
* Mairies de Gironde (cityhall)

Cliquez sur le lien Heroku ci-dessus pour avoir les liens vers les landing pages.

Canaux d'acquisition:

* Emailing : Nous envoyons des emails aux mairies de la Gironde à l'aide du bon vieux scraping des mairies.
Vous pouvez trouvez le programme dans ce repo https://github.com/THP-Bordeaux/send_mail 
* Twitter : Nous tweetons sur des hashtags identifiés en fonction de nos cibles, en pointant vers les différentes landing pages. Pour cella nous avons créé un bot twitter qui prend un champs (ce qu'il faut tweeter), le formate en ajoutant les hashtags identifiés, et envoie le tweet.
Pour plus de détail sur cette app, consultez ce repo https://github.com/THP-Bordeaux/send_tweet.
* Reddit et autres forums: On a abandonné l'idée.

Outils utilisés:

* Mailchimp: Pour stocker les emails/prénoms et pour envoyer la newsletter.
* Google Analytics: Pour les stats du site
* Bitly: Pour des stats détaillées sur les clics des différents liens
* Tags URL: Tous les liens vers le site ont un tag utm_source pour voir quel canal convertit le mieux

---

Par la Team Bordeaux (et alentours :) )
