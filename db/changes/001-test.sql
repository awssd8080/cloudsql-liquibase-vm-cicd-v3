--liquibase formatted sql

--changeset admin:001
CREATE TABLE test_table (id INT PRIMARY KEY, name TEXT);
--changeset admin:002
CREATE TABLE test_table11 (id INT PRIMARY KEY, name TEXT);
