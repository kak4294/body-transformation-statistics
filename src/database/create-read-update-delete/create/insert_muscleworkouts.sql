USE workout_db; 
INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (1, 'Barbell Bench Press',                   'A foundational compound lift that targets the entire chest and builds maximal pressing strength.'),
    (1, 'Incline Barbell Bench Press',           'Emphasizes the upper chest and front delts by pressing on an inclined bench.'),
    (1, 'Decline Barbell Bench Press',           'Focuses on the lower portion of the pectorals by pressing on a declined bench.'),
    (1, 'Dumbbell Bench Press',                  'Allows a greater range of motion and helps correct left‑to‑right strength imbalances.'),
    (1, 'Incline Dumbbell Bench Press',          'Targets the upper chest with unilateral control and a deeper stretch at the bottom.'),
    (1, 'Decline Dumbbell Bench Press',          'Hits the lower chest fibers while reducing shoulder involvement.'),
    (1, 'Push‑Ups',                              'A bodyweight staple that recruits the entire chest, triceps, and core with minimal equipment.'),
    (1, 'Dumbbell Flyes',                        'Isolates the chest by stretching and contracting the pecs in a wide arc movement.'),
    (1, 'Cable Crossover',                       'Maintains constant tension through the full range of motion and targets the inner chest.'),
    (1, 'Flat Cable Press',                      'Mimics the bench press using cables to provide constant tension throughout the pressing motion on a flat plane.'),
    (1, 'Incline Cable Press',                   'Targets the upper chest by pressing upward against cable resistance with constant tension at an incline angle.'),
    (1, 'Incline Cable Crossover',               'Uses cables set high to target the upper chest through a wide arc with constant tension.'),
    (1, 'Decline Cable Crossover',               'Uses cables set low to target the lower chest with a downward fly movement and consistent tension.'),
    (1, 'Pec Deck Machine',                      'Provides a controlled fly movement that’s easy on the shoulders and isolates the chest.'),
    (1, 'Chest Dips',                            'Leans forward to emphasize the lower chest and adds depth to the contraction.'),
    (1, 'Smith Machine Bench Press',             'Offers a guided bar path for added safety and stability during heavy presses.'),
    (1, 'Incline Smith Machine Bench Press',     'Upper chest isolation with guided bar path on a Smith machine at an incline angle for safer heavy pressing.'),
    (1, 'Decline Smith Machine Bench Press',     'Lower chest–focused pressing using the Smith machine’s fixed path at a decline angle for stability.'),
    (1, 'Seated Chest Press Machine',            'Provides a guided straight‑ahead pressing movement to isolate the chest with controlled range of motion.');

INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (2, 'Deadlift',                           'A foundational hip‑hinge movement that develops the entire posterior chain and builds maximal back strength and stability.'),
    (2, 'Romanian Deadlift',                  'Emphasizes hamstrings and lower back through a controlled eccentric hip‑hinge with minimal knee bend.'),
    (2, 'Bent‑Over Barbell Row',              'Targets the middle back and lats by rowing a barbell to the torso with a hinged torso position for strict form.'),
    (2, 'Pendlay Row',                        'A power‑focused barbell row variation with a dead stop on the floor each rep to maximize upper back explosiveness.'),
    (2, 'T‑Bar Row',                          'Provides a close‑grip horizontal pull that loads the mid‑back and lats through a landmine or machine setup.'),
    (2, 'Landmine Row',                       'A single‑arm row variation with a landmine attachment that creates a natural arc to hit lats and traps.'),
    (2, 'Pull‑Up',                            'A bodyweight vertical pull that builds lat width, biceps, and scapular stability, with grip variations for intensity.'),
    (2, 'Chin‑Up',                            'Underhand vertical pull that shifts focus onto the lats and biceps for added muscle engagement.'),
    (2, 'Lat Pulldown',                       'A machine‑based vertical pull that isolates the lats and allows precise weight selection for progressive overload.'),
    (2, 'Wide‑Grip Lat Pulldown',             'Emphasizes the outer lats and width with a broader hand placement.'),
    (2, 'Mid‑Grip Lat Pulldown',              'Balances width and thickness by using a shoulder‑width grip and full range of motion.'),
    (2, 'Seated Cable Row',                   'A horizontal pull using a cable machine to develop mid‑back thickness and strict scapular retraction.'),
    (2, 'Single‑Arm Dumbbell Row',            'Allows unilateral focus on each lat and rhomboid with a controlled rowing motion and torso support.'),
    (2, 'Inverted Row',                       'A bodyweight horizontal pull that builds mid‑back and scapular strength, with feet‑elevated variations for added resistance.'),
    (2, 'Face Pull',                          'Engages the rear delts and upper traps while promoting shoulder health and posture through external rotation.'),
    (2, 'Reverse Pec Deck Fly',               'Targets the posterior delts and upper back by moving the arms in a reverse fly motion on the Pec Deck machine.'),
    (2, 'Straight‑Arm Pulldown',              'Isolates the lats through a locked‑arm cable pulldown that emphasizes the contraction at the bottom.'),
    (2, 'Shoulder Shrug',                     'An isolation movement that strengthens the trapezius by elevating the shoulders under heavy load.'),
    (2, 'Chest‑Supported Row Machine',        'Stabilizes the torso on a pad to isolate the mid‑back and rhomboids without lower back strain.');


INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (3, 'Barbell Back Squat',            'A foundational compound movement that targets the quads, glutes, and core through a full hip and knee flexion.'),
    (3, 'Front Squat',                   'Emphasizes the quadriceps and encourages an upright torso position to reduce stress on the lower back.'),
    (3, 'Bulgarian Split Squat',         'A unilateral squat variation that isolates each leg, improving balance and quad strength.'),
    (3, 'Leg Press',                     'A machine-based compound leg movement that loads the quads, glutes, and hamstrings with controlled range of motion.'),
    (3, 'Hack Squat',                    'A machine-driven squat that targets the quads while stabilizing the torso and reducing lower back involvement.'),
    (3, 'Walking Lunge',                 'A dynamic unilateral exercise that challenges quads, glutes, and core stability through continuous stepping.'),
    (3, 'Reverse Lunge',                 'A hamstring- and glute-intensive lunge variation that reduces knee stress by stepping backward into the movement.'),
    (3, 'Step-Up',                       'A functional unilateral drill that builds the quads, glutes, and single-leg stability on an elevated platform.'),
    (3, 'Sled Pulls', 'A lower‑body exercise where you walk or run while pulling a weighted sled, building strength and power in the quads, glutes, and calves.'),
    (3, 'Leg Extension',                 'An isolation movement that targets the quadriceps through controlled knee extension on a machine.'),
    (3, 'Romanian Deadlift',             'A hip-hinge focused lift that stretches and strengthens the hamstrings and glutes with minimal knee bend.'),
    (3, 'Lying Leg Curl',                'A prone machine exercise that isolates the hamstrings through knee flexion under consistent load.'),
    (3, 'Seated Leg Curl',               'A seated variation that isolates the hamstrings with the hips flexed, emphasizing the lower hamstring fibers.'),
    (3, 'Glute-Ham Raise',               'A bodyweight hamstring isolation movement that uses hip extension and knee flexion for full contraction.'),
    (3, 'Sumo Deadlift',                 'A wide-stance deadlift variation that targets the inner thighs, glutes, and adductors while reducing back strain.'),
    (3, 'Good Morning',                  'A hip-hinge exercise performed with a barbell on the shoulders to strengthen the lower back and hamstrings.'),
    (3, 'Hip Thrust',                    'A glute-focused movement that drives hip extension under load for maximal glute activation.'),
    (3, 'Cable Pull-Through',            'A posterior chain drill that uses cable resistance to target the glutes and hamstrings through a hip hinge.'),
    (3, 'Standing Calf Raise',           'An isolation calf exercise that emphasizes the gastrocnemius through full ankle plantarflexion from a standing position.'),
    (3, 'Seated Calf Raise',             'Targets the soleus muscle by performing calf raises from a seated position with bent knees.'),
    (3, 'Donkey Calf Raise',             'An angled calf raise variation that maximizes stretching of the gastrocnemius by bending at the hips.'),
    (3, 'Two-Legged Box Jump',           'A plyometric exercise that develops explosive lower-body power and coordination by jumping onto a raised platform with both legs.'),
    (3, 'One-Legged Box Jump',           'A unilateral plyometric drill that enhances single-leg strength, balance, and power by jumping onto a box from one leg.'),
    (3, 'Smith Machine Close-Feet Squat','A narrow-stance Smith machine squat performed with heels elevated on a plate to restrict ankle dorsiflexion and maximize quadriceps activation.');


-- Biceps exercises
INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (4, 'Barbell Curl',               'A classic isolation exercise that targets the biceps brachii through strict elbow flexion.'),
    (4, 'Dumbbell Hammer Curl',       'Works the brachialis and forearm muscles with a neutral‑grip curl motion.'),
    (4, 'EZ-Bar Curl',                'Reduces wrist strain while evenly stressing both heads of the biceps with an angled bar.'),
    (4, 'Preacher Curl',              'Stabilizes the arms on a bench pad to focus the contraction on the lower biceps.'),
    (4, 'Concentration Curl',         'Isolates each biceps head individually by curling with one arm seated.'),
    (4, 'Cable Curl',                 'Provides constant tension on the biceps through the full range of motion.'),
    (4, 'Chin-Up',                    'A bodyweight vertical pull variation that heavily recruits the biceps along with the back.'),
    (4, '7s Finisher',                'A biceps burnout finisher performing seven lower‑half curls, seven upper‑half curls, and seven full‑range curls to fully fatigue the muscle.');

-- Triceps exercises
INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (5, 'Close-Grip Bench Press',     'A compound press that shifts load to the triceps by narrowing the hand spacing.'),
    (5, 'Skull Crusher',              'An isolation movement that targets the long head of the triceps by lowering a barbell to the forehead.'),
    (5, 'Triceps Pushdown',           'Uses a cable machine to isolate the triceps with a downward pressing motion.'),
    (5, 'Overhead Dumbbell Extension','Stretches and works the long head by lifting a single dumbbell overhead.'),
    (5, 'Dips',                       'A bodyweight movement that emphasizes the triceps when performed on parallel bars.'),
    (5, 'Cable Overhead Extension',   'Maintains constant tension on the long head through an overhead cable extension.'),
    (5, 'Diamond Push-Up',            'A push‑up variant with hands close together to intensify triceps engagement.');


-- Core exercises
INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (6, 'Plank',                       'An isometric hold that builds endurance in the entire core and stabilizes the spine.'),
    (6, 'Side Plank',                  'Targets the obliques and lateral stabilizers by balancing on one forearm and the side of the foot.'),
    (6, 'Russian Twist',               'A seated rotational move that engages the obliques and transverse abdominis.'),
    (6, 'Bicycle Crunch',              'A dynamic crunch that alternates elbow‑to‑knee to work both the rectus abdominis and obliques.'),
    (6, 'Mountain Climber',            'A plank‑based movement alternating knee drives to the chest, challenging core stability and hip flexors.'),
    (6, 'Hanging Leg Raise',           'Raises legs while hanging from a bar to isolate the lower abs and hip flexors.'),
    (6, 'Reverse Crunch',              'Lifts the hips and pelvis off the ground to focus contraction on the lower abdominal muscles.'),
    (6, 'Dead Bug',                    'A supine stability drill where opposite arm and leg extend while core resists lumbar movement.'),
    (6, 'Bird Dog',                    'On hands and knees, extends opposite arm and leg to improve spinal stability and core control.'),
    (6, 'V‑Up',                         'Simultaneously lifts torso and legs to form a V shape, engaging the entire rectus abdominis.'),
    (6, 'Toe Touch',                   'Lies on back and reaches toes with straight legs to target the upper abs.'),
    (6, 'Flutter Kick',                'Performs rapid alternating leg lifts to fatigue lower abs and hip flexors.'),
    (6, 'Windshield Wiper',            'Hangs or lies supine and sweeps legs side‑to‑side to work obliques through rotation.'),
    (6, 'Cable Woodchopper',           'Uses cable resistance in a chopping motion to strengthen obliques and anti‑rotation core muscles.'),
    (6, 'Stability Ball Roll‑Out',     'Rolls a Swiss ball forward from kneeling to challenge anti‑extension in the abs.'),
    (6, 'Suitcase Carry',              'Unilateral carry of weight by the side to train anti‑lateral flexion and grip along the core.'),
    (6, 'Hollow Hold',                 'Maintains a tucked, hollow body position to engage deep core stabilizers throughout the torso.');

-- Forearms exercises
INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (7, 'Wrist Curl',                  'Performs flexion at the wrist under load to isolate the wrist flexor muscles.'),
    (7, 'Reverse Wrist Curl',          'Extends the wrist against resistance to target the wrist extensor group.'),
    (7, 'Hammer Curl',                 'Uses a neutral‑grip curl to emphasize the brachioradialis and overall forearm.'),
    (7, 'Zottman Curl',                'Combines a supinating curl up and a pronating lower to work both flexors and extensors.'),
    (7, 'Wrist Roller',                'Rolls a weight up and down on a rope using forearm flexion and extension for muscular endurance.'),
    (7, 'Farmers Carry',               'Carries heavy loads in each hand to challenge grip strength and forearm endurance.'),
    (7, 'Plate Pinch',                 'Pinches weight plates together by the fingers to strengthen finger flexors and pinch grip.'),
    (7, 'Towel Wring‑Out',             'Twists a towel as if wringing water out to work forearm flexors and extensors together.'),
    (7, 'Finger Extension with Band',  'Opens the hand against a resistance band to strengthen the extensor muscles in the forearm.'),
    (7, 'Reverse Curl',                'Performs curls with an overhand grip to hit the brachioradialis and wrist extensors.');

-- Shoulder exercises (muscle_group_id = 6)
INSERT INTO MuscleWorkouts (muscle_group_id, workout_name, notes) VALUES
    (8, 'Barbell Overhead Press',    'A fundamental compound press that develops overall shoulder strength by pressing a barbell overhead.'),
    (8, 'Dumbbell Shoulder Press',   'Targets all three heads of the deltoid through a natural pressing motion and unilateral stabilization.'),
    (8, 'Arnold Press',              'A rotating dumbbell press that increases range of motion and engages both anterior and lateral delts.'),
    (8, 'Push Press',                'Utilizes leg drive to overload the shoulders, allowing heavier weight and explosive power development.'),
    (8, 'Seated Military Press',     'Restricts lower-body momentum to isolate and strengthen strict shoulder press mechanics.'),
    (8, 'Machine Shoulder Press',    'Guides the pressing path to safely load the deltoids and minimize stabilizer fatigue.'),
    (8, 'Barbell Upright Row',       'Pulls the bar to the upper chest to target lateral delts and upper traps through a vertical row.'),
    (8, 'Dumbbell Upright Row',      'Allows a more natural arm path while working the lateral delts and traps.'),
    (8, 'Dumbbell Lateral Raise',    'Isolates the lateral deltoids by raising dumbbells to the side with controlled motion.'),
    (8, 'Cable Lateral Raise',       'Maintains constant tension on the lateral deltoids throughout the full range of motion.'),
    (8, 'Front Raise',               'Targets the anterior deltoids by lifting weight directly in front of the body with strict form.'),
    (8, 'Cable Front Raise',         'Provides constant resistance to the front delts during the entire movement.'),
    (8, 'Bent-Over Reverse Fly',     'Engages the posterior deltoids by moving arms in a reverse fly motion with a strict torso hinge.'),
    (8, 'Scaption',                  'Raises dumbbells in a V-shape at a 30° angle to target the central deltoid and rotator cuff.'),
    (8, 'Cuban Press',               'Combines an upright row with external rotation to strengthen the rotator cuff and delts.'),
    (8, 'Landmine Press',            'Delivers a natural pressing arc to hit the front delts with unilateral stability.'),
    (8, 'Plate Raise',               'Uses a weight plate to lift in front of the body, targeting the front delts with constant tension.'),
    (8, 'Pike Push-Up',              'A bodyweight pressing movement that emphasizes shoulders by positioning the hips above the shoulders.'),
    (8, 'Handstand Push-Up',         'An advanced bodyweight press that maximizes deltoid engagement by performing upside-down presses.'),
    (8, 'Band Pull-Apart',           'Strengthens the rear delts and scapular stabilizers by pulling a resistance band apart at shoulder height.');
