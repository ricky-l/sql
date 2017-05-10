USE db_Library

insert into PUBLISHER (pubName, Address, Phone)
	values
	('Del Ray', '12 Main St', '555-555-5555'),
	('McGraw-Hill', '12 Main St', '555-555-5555'),
	('Penguin', '12 Main St', '555-555-5555'),
	('Random House', '12 Main St', '555-555-5555')

INSERT INTO BOOK (Title, pubName)
	VALUES
	('The Lost Tribe', 'Del Ray'),
	('Rogue Lawyer', 'Del Ray'),
	('The Girl on the Train', 'McGraw-Hill'),
	('Scandalous Behavior', 'Penguin'),
	('Blue', 'Random House'),
	('NYPD Red 4', 'Del Ray'),
	('Brotherhood in Death', 'McGraw-Hill'),
	('Morning Star', 'Penguin'),
	('The Fix', 'Random House'),
	('The Black Book', 'Del Ray'),
	('Fast and Loose', 'McGraw-Hill'),
	('Thrawn', 'Penguin'),
	('All By Myself, Alone', 'Random House'),
	('Norse Mythology', 'Del Ray'),
	('The Women in the Castle', 'McGraw-Hill'),
	('Two From the Heart', 'Penguin'),
	('One Perfect Lie', 'Random House'),
	('A Gentleman in Moscow', 'Del Ray'),
	('The Stars Are Fire', 'McGraw-Hill'),
	('The Underground Railroad', 'Penguin')

INSERT INTO LIBRARY_BRANCH (BranchName, Address)
	VALUES
	('Sharpstown', '123 Sticky Ave'),
	('Central', '789 Main St'),
	('Downtown', '111 Oak St'),
	('North', '309 Birch St')

INSERT INTO BOOK_AUTHOR (BookId, AuthorName)
	VALUES
	(1, 'Stephen King'),
	(2, 'Stephen King'),
	(3, 'Shel Silverstein'),
	(4, 'Shel Silverstein'),
	(5, 'David Eddings'),
	(6, 'David Eddings'),
	(7, 'Danielle Steele'),
	(8, 'Danielle Steele'),
	(9, 'Neil deGrasse Tyson'),
	(10, 'Neil deGrasse Tyson'),
	(11, 'Bill Nye'),
	(12, 'Bill Nye'),
	(13, 'David Baldacci'),
	(14, 'David Baldacci'),
	(15, 'John Grisham'),
	(16, 'John Grisham'),
	(17, 'Sylvia Day'),
	(18, 'Sylvia Day'),
	(19, 'James Patterson'),
	(20, 'James Patterson')

INSERT INTO BOOK_COPIES (BookId, BranchID, No_Of_Copies)
	VALUES
	(1, 1, 2),
	(2, 1, 2),
	(3, 1, 2),
	(4, 1, 2),
	(5, 1, 2),
	(1, 2, 4),
	(6, 2, 2),
	(7, 2, 2),
	(8, 2, 2),
	(9, 2, 2),
	(10, 2, 2),
	(11, 3, 2),
	(12, 3, 2),
	(13, 3, 2),
	(14, 3, 2),
	(15, 3, 2),
	(16, 4, 2),
	(17, 4, 2),
	(18, 4, 2),
	(19, 4, 2),
	(20, 4, 2)

INSERT INTO BORROWER (Name, Address, Phone)
	VALUES
	('Matt', '123 Main St', '555-555-5555'),
	('Albert', '123 Main St', '555-555-5555'),
	('Manny', '123 Main St', '555-555-5555'),
	('Ceferino', '123 Main St', '555-555-5555'),
	('Brian', '123 Main St', '555-555-5555'),
	('Hojo', '123 Main St', '555-555-5555'),
	('Sparks', '123 Main St', '555-555-5555'),
	('Aaron', '123 Main St', '555-555-5555'),
	('Zach', '123 Main St', '555-555-5555')

insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (1, 1, 1, '2016-06-11', '2017-03-19');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (2, 2, 2, '2016-07-01', '2016-09-21');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (3, 3, 3, '2017-01-20', '2016-09-17');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (4, 4, 4, '2016-06-11', '2017-04-27');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (5, 1, 5, '2017-04-23', '2016-11-13');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (6, 2, 6, '2016-06-12', '2016-09-15');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (7, 3, 7, '2016-10-04', '2017-02-06');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (8, 4, 8, '2017-03-01', '2016-08-23');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (9, 1, 1, '2017-04-08', '2016-11-13');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (10, 2, 2, '2016-12-28', '2016-07-22');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (11, 3, 3, '2016-07-02', '2016-05-23');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (12, 4, 4, '2017-04-17', '2016-12-23');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (13, 1, 5, '2016-11-04', '2017-01-16');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (14, 2, 6, '2016-11-30', '2016-09-27');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (15, 3, 7, '2017-03-29', '2016-10-05');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (16, 4, 8, '2016-08-13', '2016-06-29');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (17, 1, 1, '2016-07-22', '2016-08-20');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (18, 2, 2, '2016-06-23', '2016-08-23');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (19, 3, 3, '2016-05-17', '2016-10-20');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (20, 4, 4, '2016-10-27', '2016-05-25');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (1, 1, 5, '2016-05-30', '2016-05-23');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (2, 2, 6, '2016-08-08', '2016-09-04');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (3, 3, 7, '2016-09-06', '2016-06-26');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (4, 4, 8, '2016-12-25', '2016-09-24');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (5, 1, 1, '2017-03-16', '2016-07-14');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (6, 2, 2, '2016-06-25', '2017-04-17');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (7, 3, 3, '2017-03-04', '2016-05-23');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (8, 4, 4, '2017-04-25', '2017-01-29');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (9, 1, 5, '2016-11-25', '2016-11-14');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (10, 2, 6, '2016-07-10', '2016-08-25');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (11, 3, 7, '2016-10-04', '2016-10-11');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (12, 4, 8, '2016-08-14', '2016-08-21');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (13, 1, 1, '2016-07-02', '2016-12-17');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (14, 2, 2, '2016-11-04', '2017-02-09');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (15, 3, 3, '2016-10-12', '2016-10-05');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (16, 4, 4, '2017-03-25', '2017-04-25');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (17, 1, 5, '2016-12-05', '2016-11-19');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (18, 2, 6, '2017-03-18', '2016-08-07');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (19, 3, 7, '2016-12-22', '2017-03-06');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (20, 4, 8, '2016-09-13', '2017-04-24');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (1, 1, 1, '2016-06-16', '2016-05-07');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (2, 2, 2, '2017-01-18', '2017-02-17');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (3, 3, 3, '2016-10-23', '2016-05-31');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (4, 4, 4, '2016-05-26', '2016-05-27');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (5, 1, 5, '2016-10-02', '2017-01-26');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (6, 2, 6, '2016-11-16', '2016-12-22');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (7, 3, 7, '2017-01-27', '2016-09-11');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (8, 4, 8, '2016-06-18', '2016-08-12');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (9, 1, 1, '2016-12-29', '2016-11-06');
insert into BOOK_LOANS (BookId, BranchId, CardNo, DateOut, DueDate) values (10, 2, 2, '2016-09-22', '2016-07-31');
