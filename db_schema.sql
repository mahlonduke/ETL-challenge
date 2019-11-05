CREATE TABLE IF NOT EXISTS coffeebeancorral (
	id INT PRIMARY KEY,
	name TEXT,
	price FLOAT,
	star_rating FLOAT,
	source TEXT,
	url TEXT
	);


CREATE TABLE IF NOT EXISTS freshroastedcoffee (
	id INT PRIMARY KEY,
	name TEXT,
	price FLOAT,
	star_rating FLOAT,
	source TEXT,
	url TEXT
	);


CREATE TABLE IF NOT EXISTS amazon (
	id INT PRIMARY KEY,
	name TEXT,
	price FLOAT,
	star_rating FLOAT,
	source TEXT,
	url TEXT
	);


CREATE TABLE IF NOT EXISTS deansbeans (
	id INT PRIMARY KEY,
	name TEXT,
	price FLOAT,
	star_rating FLOAT,
	source TEXT,
	url TEXT
	);


CREATE TABLE IF NOT EXISTS coffee_combined (
	id INT PRIMARY KEY,
	name TEXT,
	price FLOAT,
	star_rating FLOAT,
	source TEXT,
	url TEXT
	);

SELECT * FROM coffee;
