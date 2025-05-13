USE workout_db;

-- delete duplicates
DELETE mw1
  FROM MuscleWorkouts AS mw1
  INNER JOIN MuscleWorkouts AS mw2
    ON mw1.muscle_group_id = mw2.muscle_group_id
   AND mw1.workout_name    = mw2.workout_name
   AND (mw1.notes <=> mw2.notes)  -- NULL-safe comparison of notes
   AND mw1.id > mw2.id;           -- only delete the higher‐id (i.e. “duplicate”) rows