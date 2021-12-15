DROP DATABASE IF EXISTS todo_app;

CREATE DATABASE todo_app;
USE todo_app;

CREATE TABLE tasks (
  id int(11) NOT NULL,
  title varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO tasks (id, title) VALUES
(17, 'Make a newspaper website.');

ALTER TABLE tasks
  ADD PRIMARY KEY (`id`);

ALTER TABLE tasks
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;
