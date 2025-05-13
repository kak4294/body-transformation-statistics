USE workout_db;

-- delete duplicates
DELETE mg1
  FROM MuscleGroups AS mg1
  INNER JOIN MuscleGroups AS mg2
    ON mg1.muscle_name = mg2.muscle_name
   AND mg1.muscle_group_id > mg2.muscle_group_id;