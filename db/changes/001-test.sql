--liquibase formatted sql

--changeset admin:001
CREATE TABLE test_table (id INT PRIMARY KEY, name TEXT);
