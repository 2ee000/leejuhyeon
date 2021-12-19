CREATE DATABASE coding;
use coding;

CREATE TABLE problem(
    NUM VARCHAR(50) not null,
    TITLE VARCHAR(200) not null,
    WRITER VARCHAR(200) not null,
    CONTENT VARCHAR(1000) not null,
    WRITEDATE DATE
);

select*from problem;
truncate problem;