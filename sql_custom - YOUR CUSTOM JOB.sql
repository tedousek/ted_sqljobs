INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_jobname', 'Job Label', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_jobname', 'Job Label', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('jobname', 'Job Label')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('jobname',0,'jobgrade0','Job Grade',50,'{}','{}'),
	('jobname',1,'jobgrade1','Job Grade I.',100,'{}','{}'),
	('jobname',2,'jobgrade2','Job Grade II.',150,'{}','{}'),
	('jobname',3,'jobgrade3','Job Grade III.',200,'{}','{}')
	('jobname',4,'boss','Job Grade I.',250,'{}','{}'),
;