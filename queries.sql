

CREATE DATABASE n19_todo_list;
USE n19_todo_list;



CREATE TABLE IF NOT EXISTS tasks(
    id INT  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    task VARCHAR(128) NOT NULL, 
    info VARCHAR(512) ,
    parent_id INT 
);