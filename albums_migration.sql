	USE codeup_test_db;

	DROP TABLE IF EXISTS albums;

	CREATE TABLE albums (
		id INT UNSIGNED NOT NULL AUTO_INCREMENT,
		artist varchar(200) NOT NULL,
		name varchar(200) NOT NULL,
		release_date date NOT NULL,
		sales FLOAT(10,2) NOT NULL, 
		genre varchar(200) NOT NULL,
		PRIMARY KEY (id)



	);