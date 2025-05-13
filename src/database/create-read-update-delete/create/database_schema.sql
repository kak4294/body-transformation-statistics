-- This file is used to create the skeleton of the database.
CREATE DATABASE IF NOT EXISTS workout_db
  DEFAULT CHARACTER SET = utf8mb4
  DEFAULT COLLATE = utf8mb4_unicode_ci;
USE workout_db;

-- Creates the tables which contains the body transformation statistics
CREATE TABLE IF NOT EXISTS MuscleGroups(
    muscle_group_id         INT AUTO_INCREMENT PRIMARY KEY,
    muscle_name             varchar(255) NOT NULL
)   ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE IF NOT EXISTS EnduranceWorkoutTypes(
    workout_type_id         INT AUTO_INCREMENT PRIMARY KEY,
    workout_type_name       VARCHAR(255) NOT NULL,
    notes                   TEXT
)   ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE IF NOT EXISTS MasterWorkouts(
    workout_id              INT AUTO_INCREMENT PRIMARY KEY,
    workout_date            DATE NOT NULL,
    start_time              TIME NOT NULL,
    end_time                TIME NOT NULL,
    num_muscles_targeted    INT NOT NULL,
    max_heartrate           DECIMAL(5, 2),
    avg_heartrate           DECIMAL(5, 2),
    resistance              BOOLEAN NOT NULL DEFAULT FALSE,
    endurance               BOOLEAN NOT NULL DEFAULT FALSE,
    sauna_used              BOOLEAN NOT NULL DEFAULT FALSE,
    coldtub_used            BOOLEAN NOT NULL DEFAULT FALSE
)   ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE IF NOT EXISTS EnduranceWorkouts(
    id                      INT AUTO_INCREMENT PRIMARY KEY,
    master_workout_id       INT NOT NULL,
    workout_type_id         INT NOT NULL,
    distance_mi             DECIMAL(5, 2),
    intensity               DECIMAL(5, 2),
    resting_energy          DECIMAL(5, 2),
    active_energy           DECIMAL(5, 2),
    CONSTRAINT fk_endurance_master
        FOREIGN KEY (master_workout_id) 
        REFERENCES MasterWorkouts(workout_id) 
        ON DELETE CASCADE,
    CONSTRAINT fk_endurance_type
        FOREIGN KEY (workout_type_id)
        REFERENCES EnduranceWorkoutTypes(workout_type_id)
        ON DELETE CASCADE
)   ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE IF NOT EXISTS ResistanceWorkouts(
    id                      INT AUTO_INCREMENT PRIMARY KEY,
    master_workout_id       INT NOT NULL,
    muscle_group_id         INT NOT NULL,
    set_number              INT NOT NULL,
    reps                    INT NOT NULL,
    notes                   TEXT,
    CONSTRAINT fk_resistance_master
        FOREIGN KEY (master_workout_id) 
        REFERENCES MasterWorkouts(workout_id)
        ON DELETE CASCADE,
    CONSTRAINT fk_muscle_group
        FOREIGN KEY (muscle_group_id)
        REFERENCES MuscleGroups(muscle_group_id)
        ON DELETE CASCADE
)   ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE IF NOT EXISTS MuscleWorkouts(
    id                      INT AUTO_INCREMENT PRIMARY KEY,
    muscle_group_id       INT NOT NULL,
    workout_name            varchar(255) NOT NULL,
    notes                   TEXT,
    CONSTRAINT fk_muscleworkout_group
        FOREIGN KEY (muscle_group_id)
        REFERENCES MuscleGroups(muscle_group_id)
        ON DELETE CASCADE
)   ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;

CREATE TABLE IF NOT EXISTS BodyMetrics (
    id                      INT AUTO_INCREMENT PRIMARY KEY,
    bodyweight              DECIMAL(5, 2) NOT NULL,
    bmi                     DECIMAL(4, 2) NOT NULL,
    bodyfatpercentage       DECIMAL(4, 2),
    waist_inch              DECIMAL(4, 2),
    bicep_inch              DECIMAL(4, 2),
    quad_inch               DECIMAL(4, 2),
    forearm_inch            DECIMAL(4, 2)
)   ENGINE=InnoDB DEFAULT CHARSET = utf8mb4;




