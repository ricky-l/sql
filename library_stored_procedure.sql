USE db_Library
GO
--DROP PROCEDURE dbo.uspGetLibraryQueries
CREATE PROCEDURE dbo.uspGetLibraryQueries
AS
	select count(*) '# of copies at Sharpstown of The Lost Tribe'
	from BOOK b
	inner join BOOK_COPIES bc on b.BookID = bc.BookId
	inner join LIBRARY_BRANCH lb on bc.BranchID = lb.Branchid
	where b.Title = 'The Lost Tribe' and lb.Branchid = 1

	select distinct BranchName, No_Of_Copies as '# of copies of The Lost Tribe'
	from LIBRARY_BRANCH, BOOK_COPIES
	where BookId = 1
	
	select Name as 'Borrowers with no checked out books'
	from BORROWER b
	left join BOOK_LOANS bl on bl.CardNo = b.CardNo
	where not exists  
		(select *
		from BOOK_LOANS
		where bl.CardNo = b.CardNo)
	
	select distinct b.Title, br.Name, br.Address
	from BOOK b 
	inner join BOOK_LOANS bl on bl.BookId = b.BookID 
	inner join BORROWER br on br.CardNo = bl.CardNo
	where BranchID = 1 and DueDate = '2016-11-13'
	
	select count(bl.BranchID) '# of Checkouts', lb.BranchName
	from LIBRARY_BRANCH lb
	inner join BOOK_LOANS bl on bl.BranchID = lb.Branchid
	group by lb.BranchName
	
	select br.Name, br.Address,count(bl.CardNo) '# of Checkouts'
	from BORROWER br
	inner join BOOK_LOANS bl on br.CardNo = bl.CardNo
	group by br.Name, br.Address
	
	select b.Title, ba.AuthorName, count(bc.No_Of_Copies) '# of Copies'
	from BOOK b
	inner join BOOK_COPIES bc on b.BookID = bc.BookId
	inner join BOOK_AUTHOR ba on b.BookID = ba.BookId
	where ba.AuthorName = 'Stephen King' and bc.BranchID = 2
	group by b.Title, ba.AuthorName
	


