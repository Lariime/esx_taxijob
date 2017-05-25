USE `gta5_gamemode_essential`;

INSERT INTO `jobs` (name, label)
VALUES
  ('taxi', 'Taxi')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female)
VALUES
  ('taxi',0,'driver','Chauffeur',400,'{}','{}')
;
