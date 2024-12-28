INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff Department', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff Department', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('sheriff', 'Sheriff Department')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('sheriff',0,'cadet','Cadet',100,'{}','{}'),
	('sheriff',1,'officer1','Officer I.',200,'{}','{}'),
	('sheriff',2,'officer2','Officer II.',300,'{}','{}'),
	('sheriff',3,'officer3','Officer III.',400,'{}','{}')
	('sheriff',4,'sergeant','Sergeant I.',500,'{}','{}'),
	('sheriff',5,'sergeant2','Sergeant II.',600,'{}','{}'),
	('sheriff',6,'lieutenant','Lieutenant',700,'{}','{}'),
	('sheriff',7,'captain','Captain',800,'{}','{}')
	('sheriff',8,'commander','Commander',900,'{}','{}'),
	('sheriff',9,'deputy_chief','Deputy Chief',1000,'{}','{}'),
	('sheriff',10,'chief_assistant','Chief Assistant',1200,'{}','{}'),
	('sheriff',11,'boss','Chief',1300,'{}','{}')
;