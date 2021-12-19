CREATE DATABASE db_test;
use db_test;

CREATE TABLE BOARD(
    ID VARCHAR(50) not null,
    TITLE VARCHAR(200) not null,
    CONTENT VARCHAR(1000) not null,
    WDATE DATE
);