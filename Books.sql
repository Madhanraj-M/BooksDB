drop database books;
create database BooksDB;
use BooksDB;
create table books(
bookstitle varchar(30),
author varchar(30),
genre varchar(30),
publicationyear int,
price int
);
describe books;
insert into books values("Harry potter","J.K.Rowling","Fantasy",1997,499);
insert into books values("Wings of Fire","Dr APJ Abdul Kalam","Auto Biography",1999,599);
insert into books values("A Game of Thrones","George R.R. Martin","Novel",1996,700);
insert into books values("Ponniyin Selvan","Kalki Krishnamurthy","Historical Fiction",1954,900);
insert into books values("Thirukural","Thiruvalluvar","Poetry",1812,300);
select * from books;
select bookstitle,author,publicationyear,price from books where bookstitle = "Harry potter";
update books set price=1000 where bookstitle="Ponniyin Selvan";
delete from books where bookstitle="A Game of Thrones";

















 
-- Design a table called "Books" to store the details of each book, including the book's title, author, genre, publication year, and price.


