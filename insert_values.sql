INSERT INTO books(isbn,book_title,rental_price,status,author)
VALUES
('978-0-553-29698-2','The Catcher in the Rye',7,'yes','J.D. Salinger'),
('978-0-330-25864-8','Animal Farm',5.5,'yes','George Orwell'),
('978-0-14-118776-1','One Hundred Years of Solitude',6.5,'yes','Gabriel Garcia Marquez'),
('978-0-525-47535-5','The Great Gatsby',8,'yes','F. Scott Fitzgerald'),
('978-0-141-44171-6','Jane Eyre',4,'yes','Charlotte Bronte'),
('978-0-307-37840-1','The Alchemist',2.5,'yes','Paulo Coelho'),
('978-0-679-76489-8','Harry Potter and the Sorcerers Stone',7,'yes','J.K. Rowling'),
('978-0-7432-4722-4','The Da Vinci Code',8,'yes','Dan Brown'),
('978-0-09-957807-9','A Game of Thrones',7.5,'yes','George R.R. Martin'),
('978-0-393-05081-8','A Peoples History of the United States',9,'yes','Howard Zinn'),
('978-0-19-280551-1','The Guns of August',7,'yes','Barbara W. Tuchman'),
('978-0-307-58837-1','Sapiens: A Brief History of Humankind',8,'no','Yuval Noah Harari'),
('978-0-375-41398-8','The Diary of a Young Girl',6.5,'no','Anne Frank'),
('978-0-14-044930-3','The Histories',5.5,'yes','Herodotus'),
('978-0-393-91257-8','Guns, Germs, and Steel: The Fates of Human Societies',7,'yes','Jared Diamond'),
('978-0-7432-7357-1','1491: New Revelations of the Americas Before Columbus',6.5,'no','Charles C. Mann'),
('978-0-679-64115-3','1984',6.5,'yes','George Orwell'),
('978-0-14-143951-8','Pride and Prejudice',5,'yes','Jane Austen'),
('978-0-452-28240-7','Brave New World',6.5,'yes','Aldous Huxley'),
('978-0-670-81302-4','The Road',7,'yes','Cormac McCarthy'),
('978-0-385-33312-0','The Shining',6,'yes','Stephen King'),
('978-0-451-52993-5','Fahrenheit 451',5.5,'yes','Ray Bradbury'),
('978-0-345-39180-3','Dune',8.5,'yes','Frank Herbert'),
('978-0-375-50167-0','The Road',7,'yes','Cormac McCarthy'),
('978-0-06-025492-6','Where the Wild Things Are',3.5,'yes','Maurice Sendak'),
('978-0-06-112241-5','The Kite Runner',5.5,'yes','Khaled Hosseini'),
('978-0-06-440055-8','Charlotte''s Web',4,'yes','E.B. White'),
('978-0-679-77644-3','Beloved',6.5,'yes','Toni Morrison'),
('978-0-14-027526-3','A Tale of Two Cities',4.5,'yes','Charles Dickens'),
('978-0-7434-7679-3','The Stand',7,'yes','Stephen King'),
('978-0-451-52994-2','Moby Dick',6.5,'yes','Herman Melville'),
('978-0-06-112008-4','To Kill a Mockingbird',5,'yes','Harper Lee'),
('978-0-553-57340-1','1984',6.5,'yes','George Orwell'),
('978-0-7432-4722-5','Angels & Demons',7.5,'yes','Dan Brown'),
('978-0-7432-7356-4','The Hobbit',7,'yes','J.R.R. Tolkien');

SELECT * FROM books;



INSERT INTO employees(emp_id,emp_name,position,salary)
VALUES
('E101','John Doe','Clerk',60000),
('E102','Jane Smith','Clerk',45000),
('E103','Mike Johnson','Librarian',55000),
('E104','Emily Davis','Assistant',40000),
('E105','Sarah Brown','Assistant',42000),
('E106','Michelle Ramirez','Assistant',43000),
('E107','Michael Thompson','Clerk',62000),
('E108','Jessica Taylor','Clerk',46000),
('E109','Daniel Anderson','Manager',57000),
('E110','Laura Martinez','Manager',41000),
('E111','Christopher Lee','Assistant',65000);

SELECT * FROM employees;



INSERT INTO issued_status(issued_id,issued_book_name,issued_date,issued_book_isbn,issued_emp_id)
VALUES
('IS106','Animal Farm','3/10/24','978-0-330-25864-8','E104'),
('IS107','One Hundred Years of Solitude','3/11/24','978-0-14-118776-1','E104'),
('IS108','The Great Gatsby','3/12/24','978-0-525-47535-5','E104'),
('IS109','Jane Eyre','3/13/24','978-0-141-44171-6','E105'),
('IS110','The Alchemist','3/14/24','978-0-307-37840-1','E105'),
('IS111','Harry Potter and the Sorcerers Stone','3/15/24','978-0-679-76489-8','E105'),
('IS112','A Game of Thrones','3/16/24','978-0-09-957807-9','E106'),
('IS113','A Peoples History of the United States','3/17/24','978-0-393-05081-8','E106'),
('IS114','The Guns of August','3/18/24','978-0-19-280551-1','E106'),
('IS115','The Histories','3/19/24','978-0-14-044930-3','E107'),
('IS116','Guns, Germs, and Steel: The Fates of Human Societies','3/20/24','978-0-393-91257-8','E107'),
('IS117','1984','3/21/24','978-0-679-64115-3','E107'),
('IS118','Pride and Prejudice','3/22/24','978-0-14-143951-8','E108'),
('IS119','Brave New World','3/23/24','978-0-452-28240-7','E108'),
('IS120','The Road','3/24/24','978-0-670-81302-4','E108'),
('IS121','The Shining','3/25/24','978-0-385-33312-0','E109'),
('IS122','Fahrenheit 451','3/26/24','978-0-451-52993-5','E109'),
('IS123','Dune','3/27/24','978-0-345-39180-3','E109'),
('IS124','Where the Wild Things Are','3/28/24','978-0-06-025492-6','E110'),
('IS125','The Kite Runner','3/29/24','978-0-06-112241-5','E110'),
('IS126','Charlotte''s Web','3/30/24','978-0-06-440055-8','E110'),
('IS127','Beloved','3/31/24','978-0-679-77644-3','E110'),
('IS128','A Tale of Two Cities','4/1/24','978-0-14-027526-3','E110'),
('IS129','The Stand','4/2/24','978-0-7434-7679-3','E110'),
('IS130','Moby Dick','4/3/24','978-0-451-52994-2','E101'),
('IS131','To Kill a Mockingbird','4/4/24','978-0-06-112008-4','E101'),
('IS132','The Hobbit','4/5/24','978-0-7432-7356-4','E106'),
('IS133','Angels & Demons','4/6/24','978-0-7432-4722-5','E106'),
('IS134','The Diary of a Young Girl','4/7/24','978-0-375-41398-8','E106'),
('IS135','Sapiens: A Brief History of Humankind','4/8/24','978-0-307-58837-1','E108'),
('IS136','1491: New Revelations of the Americas Before Columbus','4/9/24','978-0-7432-7357-1','E102'),
('IS137','The Catcher in the Rye','4/10/24','978-0-553-29698-2','E103'),
('IS138','The Great Gatsby','4/11/24','978-0-525-47535-5','E104'),
('IS139','Harry Potter and the Sorcerers Stone','4/12/24','978-0-679-76489-8','E105'),
('IS140','Animal Farm','4/13/24','978-0-330-25864-8','E102');

SELECT * FROM issued_status;



INSERT INTO return_status(return_id,issued_id,return_date)
VALUES
('RS101','IS101','6/6/23'),
('RS102','IS105','6/7/23'),
('RS103','IS103','8/7/23'),
('RS104','IS106','5/1/24'),
('RS105','IS107','5/3/24'),
('RS106','IS108','5/5/24'),
('RS107','IS109','5/7/24'),
('RS108','IS110','5/9/24'),
('RS109','IS111','5/11/24'),
('RS110','IS112','5/13/24'),
('RS111','IS113','5/15/24'),
('RS112','IS114','5/17/24'),
('RS113','IS115','5/19/24'),
('RS114','IS116','5/21/24'),
('RS115','IS117','5/23/24'),
('RS116','IS118','5/25/24'),
('RS117','IS119','5/27/24'),
('RS118','IS120','5/29/24');

SELECT * FROM return_status;