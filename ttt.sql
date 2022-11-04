-- Databricks notebook source
CREATE TABLE IF NOT EXISTS students 
  (id INT, name STRING, value DOUBLE);
  


-- COMMAND ----------

INSERT INTO students VALUES (1, "Yve", 1.0);
INSERT INTO students VALUES (2, "Omar", 2.5);
INSERT  students VALUES (3, "Elia", 3.3);



-- COMMAND ----------

INSERT INTO students
VALUES 
  (4, "Ted", 4.7),
  (5, "Tiffany", 5.5),
  (6, "Vini", 6.3);
