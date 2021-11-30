/* Database schema to keep the structure of entire database. */
-- Day 1
CREATE DATABASE vet_clinic;

CREATE TABLE animals (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name VARCHAR(50),
    data_of_birth DATE,
    escape_attempts INTEGER,
    neutered BOOLEAN DEFAULT false,
    weight_kg DECIMAL
);



-- Day 2

/*Add 'species' column to the animals table */
ALTER TABLE animals
ADD species VARCHAR(50);
