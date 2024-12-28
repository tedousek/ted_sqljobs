INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'Police Department', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'Police Department', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police', 'Police Department')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'cadet','Cadet',250,'{}','{}'),
	('police',1,'officer1','Officer I.',350,'{}','{}'),
	('police',2,'officer2','Officer II.',450,'{}','{}'),
	('police',3,'officer3','Officer III.',550,'{}','{}')
	('police',4,'sergeant','Sergeant I.',650,'{}','{}'),
	('police',5,'sergeant2','Sergeant II.',750,'{}','{}'),
	('police',6,'lieutenant','Lieutenant',850,'{}','{}'),
	('police',7,'captain','Captain',950,'{}','{}')
	('police',8,'commander','Commander',1050,'{}','{}'),
	('police',9,'deputy_chief','Deputy Chief',1150,'{}','{}'),
	('police',10,'chief_assistant','Chief Assistant',1250,'{}','{}'),
	('police',11,'boss','Chief',1350,'{}','{}')
;