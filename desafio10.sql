CREATE TABLE qtd_cancoes_tocadas(
  nome VARCHAR(255) NOT NULL,
  reproducoes INT NOT NULL
) ENGINE=InnoDB;

INSERT INTO qtd_cancoes_tocadas(
  nome,
  reproducoes)
VALUES
	('Diamond Power', 2),
	('Honey', 1),
	("Honey, I\'m A Lone Wolf", 1),
	('Honey, So Do I', 1),
	('I Ride Alone', 1),
	("Let\'s Be Silly", 1),
	('Reflections Of Magic', 1),
	('Rock His Everything', 1),
	('Soul For Us', 1),
	('Walking And Man', 1),
	('Young And Father', 1);