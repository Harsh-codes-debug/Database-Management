# Question1.Create a database named library and a table named books with the following columns:

CREATE DATABASE library;

CREATE TABLE books(
id INT Primary Key AUTO_INCREMENT,
title VARCHAR(255),
author VARCHAR(100),
year int,
genre VARCHAR(100)
);


# Question2.Insert the following book records into the books table:
INSERT INTO books(id,title,author,year,genre)Values
(1,"The Great Gatsby", "F. Scott Fitzgerald", 1925, "Fiction"),
(2,"Pride and Prejudice", "Jane Austen", 1813, "Romance"),
(3,"To Kill a Mockingbird", "Harper Lee", 1960, "Fiction"),
(4,"1984", "George Orwell", 1949, "Dystopian"),
(5,"Moby Dick", "Herman Melville", 1851, "Adventure");

# Question3.Write a query to select all books where the title starts with the letter 'T' using the LIKE operator.
SELECT * FROM books WHERE title LIKE "T%";

#Question4.Write a query to find all books where the author's last name ends with 'son' using the LIKE operator
SELECT *  FROM books WHERE Author LIKE "%son";

#Question5.Write a query to find all books where the title contains the word 'and' using the LIKE operator.
SELECT * FROM books WHERE title LIKE "%and%";

#Question6.Write a query to retrieve all books where the title ends with the word 'bird' using the LIKE operator.
SELECT * FROM books WHERE title LIKE "%bird";

#Question7.Write a query to find all books where the title has exactly 3 characters using the REGEXP operator.


#Question8.Write a query to select all books where the title contains a number using the REGEXP operator.


#Question9.Write a query to retrieve all books where the author's name starts with any letter between 'A' and 'J' using the REGEXP operator.


#Question10.Write a query to select all books where the genre is either 'Fiction' or 'Adventure' using the REGEXP operator.


#Question11.Write a query to find all books where the title contains at least one uppercase letter using the REGEXP operator.


#Question12.Write a query to find all books where the year of publication is between 1800 and 1950 using the LIKE operator.
SELECT * FROM books WHERE year LIKE '18__'
   OR year LIKE '190_'
   OR year LIKE '191_'
   OR year LIKE '192_'
   OR year LIKE '193_'
   OR year LIKE '194_'
   OR year LIKE '1950';