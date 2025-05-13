USE workout_db;
INSERT INTO MuscleGroups (muscle_name) VALUES
    ('Chest'),
    ('Back'),
    ('Legs'),
    ('Biceps'),
    ('Triceps'),
    ('Core'),
    ('Forearms'),
    ('Shoulders');


-- Run when you need to delete duplicates in this specific table
DELETE mg1
  FROM MuscleGroups AS mg1
  INNER JOIN MuscleGroups AS mg2
    ON mg1.muscle_name = mg2.muscle_name
   AND mg1.muscle_group_id > mg2.muscle_group_id;