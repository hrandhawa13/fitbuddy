INSERT INTO role
(name)
VALUES
('ADMIN'),
('USER');

INSERT INTO app_user
(name, password, role_id)
VALUES
('admin', '$2a$12$v/mRrRfQ18gpz5ekVluQ8eEEUiN.7gNJ4MtxQCbmWWCavtagHl6cy', 01),
('user', '$2a$12$.gvecgyfihq.ozfUhC/pGe48uNmgzsYpluQabfwWWvlO4G5xsXQXy', 02);

INSERT INTO exercise
(name, app_user_id)
VALUES
('Flat Barbell Bench Press', 2),
('Incline Barbell Bench Press', 2),
('Flat Dumbbell Bench Press', 2),
('Incline Dumbbell Bench Press', 2);

INSERT INTO history
(app_user_id, exercise_id, weight, reps, created_on)
VALUES
(2, 1, 100, 10,  CURRENT_DATE()),
(2, 1, 100, 10, CURRENT_DATE()),
(2, 1, 100, 10, CURRENT_DATE()),
(2, 2, 60, 10, CURRENT_DATE()),
(2, 2, 60, 10, CURRENT_DATE()),
(2, 2, 60, 10, CURRENT_DATE());