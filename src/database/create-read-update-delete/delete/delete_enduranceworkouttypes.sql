USE workout_db;

-- delete duplicates
DELETE e1
  FROM EnduranceWorkoutTypes AS e1
  INNER JOIN EnduranceWorkoutTypes AS e2
    ON e1.workout_type_name = e2.workout_type_name
   AND e1.workout_type_id   > e2.workout_type_id;