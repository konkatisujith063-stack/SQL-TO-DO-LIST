create table todolist(
  task_id INT auto_increment PRIMARY KEY,
  task_name VARCHAR(100),due_date DATE,
  STATUS VARCHAR(50) DEFAULT 'Pending'
);
 
INSERT INTO todolist(task_name,due_date) VALUES
('Learn sql','2025-06-20'),
('Practice questions','2025-06-24'),
('Build projects','2025-06-30'),
('Post into github','2025-07-05');

UPDATE todolist SET STATUS='completed' WHERE task_id=1;
UPDATE todolist SET STATUS='completed' WHERE task_id=3;
SELECT * from todolist;

SELECT * FROM todolist WHERE STATUS='completed';

SELECT * FROM todolist WHERE STATUS='pending';

delete FROM todolist WHERE STATUS='completed';

SELECT * FROM todolist;