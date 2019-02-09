								Requete SQL

			Partie 1

1) SHOW TABLES  //me permet de visulalisé toutes les tables de la bdd webacademie//

2)

3)SELECT titre FROM `film` //me permet d'afficher les titres films dans une colone film//

4)SELECT * FROM `film` WHERE `id_genre` IS NULL //me permet d'afficher les films ayant comme genre NULL//

5)SELECT * FROM film WHERE date_debut_affiche > '2000-01-01' AND date_debut_affiche < '2000-12-31' LIMIT10 //me permet d'afficher les 10 premiers films dont le debut d'affiche est 2000//


			 Partie 2

1)SELECT * FROM film WHERE (id_genre = 1 OR id_genre = 2) AND titre LIKE 'a%'//me permet d'afficher les films dont l'ID genre et 1 ou 2 et le premiere lettre('a%') est a//

2)SELECT SUM(nbr_siege) AS "nombre siege" FROM salle//me permet d'afficher le nombre de siege dans une colone dont le nom est nombre siege//

3)

4)SELECT nom_salle FROM salle WHERE nbr_siege <200 //me permet d'afficher les salles dont le nombre de place est inferieur à 200//

5)SELECT titre as "titre_cool" FROM film WHERE titre LIKE "%day%" AND id_genre = 2//me permet d'afficher les titres dont le genre est S-F et ayant la chaine de caractere 'day' dans le titre


			 Partie 3

1)SELECT COUNT(*) AS "nbr_abo", FLOOR(AVG(prix)) AS "avg_abo" FROM abonnement// Me permet d'afficher le nombre d'abonements du cinema et grace a avg le cout moyen et floor l'arrondis à l'unité inferieur, le tout dans une colone nbr_abo et une avg_abo//

2)SELECT MAX(film.id_film) AS "max id film" FROM film, genre WHERE film.id_genre = 8 AND date_debut_affiche >'1980-01-01' AND date_debut_affiche < '1999-12-31'// me permet d'afficher le plus grand id film du genre action et dont la sortie est entre 1980 et 1999 le tout dans une colone max id film//
