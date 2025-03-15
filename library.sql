-- SQLBook: Code
-- LIBRARY MANAGEMENT SYSTEM


-- Creating Books Table
CREATE TABLE books( 
    isbn VARCHAR(20) PRIMARY KEY,
	book_title VARCHAR(70),
    rental_price FLOAT,
    Status	VARCHAR(10),
    author VARCHAR(30)
);

-- Creating Employee Table
CREATE TABLE employees(
    emp_id	VARCHAR(15) PRIMARY KEY,
    emp_name	VARCHAR(50),
    position	VARCHAR(50),
    salary INT
);

-- Creating Issued Status Table
CREATE TABLE issued_status(
    issued_id	VARCHAR(15) PRIMARY KEY,
    issued_book_name	VARCHAR(70),
    issued_date	 DATE,
    issued_book_isbn VARCHAR(20),	--Fk
    issued_emp_id VARCHAR(15) --Fk
);

--Creating Return Status Table
CREATE TABLE return_status(
    return_id	VARCHAR(15) PRIMARY KEY,
    issued_id	VARCHAR(15),
    return_date DATE
);









--Creating foreign keys
ALTER TABLE issued_status
ADD CONSTRAINT fk_books
FOREIGN KEY (issued_book_isbn)
REFERENCES books(isbn);

ALTER TABLE issued_status
ADD CONSTRAINT fk_employees
FOREIGN KEY (issued_emp_id)
REFERENCES employees(emp_id);

ALTER TABLE return_status
ADD CONSTRAINT fk_issued_status
FOREIGN KEY (issued_id)
REFERENCES issued_status(issued_id);
