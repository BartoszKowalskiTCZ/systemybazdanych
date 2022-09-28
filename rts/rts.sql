INSERT INTO players (nick,email,password) VALUES ("BKTCZ", "email@gmail.com", "pass1")
INSERT INTO players (nick,email,password) VALUES ("hf45", "email2@gmail.com", "pass2")
INSERT INTO players (nick,email,password) VALUES ("ak23", "email3@gmail.com", "pass3")

@villages
INSERT INTO villages (name, x, y, players_id) VALUES ("wioska1", 25, 42, 3)
INSERT INTO villages (name, x, y, players_id) VALUES ("wioska2", 30, 48, 2)
INSERT INTO villages (name, x, y, players_id) VALUES ("wioska3", 35, 50, 1)

@troops
INSERT INTO troops (name, description, damage, distance_damage, defence) VALUES ("Łucznik", "posiada łuk", 2, 3, 2)
INSERT INTO troops (name, description, damage, distance_damage, defence) VALUES ("miecznik", "posiada miecz", 3, 4, 5)
INSERT INTO troops (name, description, damage, distance_damage, defence) VALUES ("kusznik", "jest lepszum lucznikiem", 6, 8, 9)
INSERT INTO troops (name, description, damage, distance_damage, defence) VALUES ("rycerz", "jest lepszym miecznikiem", 1, 2, 3)

@resources
INSERT INTO resources (name, description) VALUES ("drewno", podstawa imperium)
INSERT INTO resources (name, description) VALUES ("glina", potrzebny surowiec)
INSERT INTO resources (name, description) VALUES ("zelazo", zelazo warto miec zwlaszcza do jednostek)

@buildings
INSERT INTO buildings (name) VALUES ("dol z glina")
INSERT INTO buildings (name) VALUES ("huta zelaza")
INSERT INTO buildings (name) VALUES ("chata drwala")

@login
FROM player SELECT nick WHERE password LIKE "BKTCZ", AND email LIKE "email@gmail.com"




