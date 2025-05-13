USE workout_db;
INSERT INTO EnduranceWorkoutTypes (workout_type_name, notes) VALUES
    ('Golf',                'A low‑impact activity focused on walking long courses with intermittent bursts of power when swinging.'),
    ('Outdoor Run',         'A variable‑terrain cardio workout that builds stamina and leg strength in an open‑air setting.'),
    ('Indoor Run',          'A controlled treadmill session ideal for pacing, incline training, and consistent heart‑rate monitoring.'),
    ('Indoor Cycling',      'A high‑intensity, low‑impact spin workout that simulates hills and sprints on a stationary bike.'),
    ('Outdoor Cycling',     'A road or trail bike ride emphasizing endurance, speed work, and scenic route exploration.'),
    ('Basketball',          'A fast‑paced court sport combining sprint intervals, agility drills, and teamwork for cardiovascular gain.');


-- Run when you need to delete duplicates in this specific table
DELETE e1
  FROM EnduranceWorkoutTypes AS e1
  INNER JOIN EnduranceWorkoutTypes AS e2
    ON e1.workout_type_name = e2.workout_type_name
   AND e1.workout_type_id   > e2.workout_type_id;