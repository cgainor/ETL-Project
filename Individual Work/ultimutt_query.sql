DROP DATABASE IF EXISTS ultimutt_db;

CREATE DATABASE ultimutt_db;

USE ultimutt_db;

CREATE TABLE ultimutt_breeds (
    Breed varchar(255),
    avg_height float,
    avg_weight float,
    Classification varchar(255),
    Friendliness float,
    Exercise float,
    Trainability float,
    Shedding float,
    Health float
    );