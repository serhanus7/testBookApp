# testBookApp

Welcome in a simple test around rails and some basic data modelling.
You are going to use an already existing (but very simple) book app, made to manage book, a kind of virtual library.

# How to end the test
The test was meant to be forked, so that should be one of your firsts steps of that test, as we expect a link to a repo at the end of the test.
Your first commit on your new repo should be called "deep blue " + your name
Your last commit should be 4 hours after the beginning of the test.
Any commit AFTER this time won't be taken into account for the test.

## Make everything work

We expect from you to make everything work in this subject, so focus on the features and not so much on the visual aspect
Respect the order of that document. Each task must be performed after the previous one.

## Set up a home page

For the moment, the homepage of the app is set to the default rails homepage.
Please make it the list of the books currently in the app.
We should see a list of books when we connect to the app.
Please also create a menu reachable in all the pages of the app to redirect to the homepage when we click on it.

## Books should have a real author

We would like to also manage the authors in our app.
An author is someone with a name, a birth date, a city, a number of book published (those should be the books linked to the author in the app).
He/she should be linked to a book (a book can have only one author).
Please validate all those conditions on the model side.

## CRUD on books and authors

We should be able to perform CRUD operations on books and authors

## Seed books and authors

We should be able to seed books and authors
(10 books, with at least 2 books having the same author)

## A filter

We'd like to be able to filter the list of books with a given author.
It should take the shape on a select list on the homepage.
When we select an author, the list of books is automatically filtered (in AJAX) according to the author.

## A Borrower

Add a borrower concept in the app, with a name, a birth date, a city and a number of books borrowed.
Whether you add a new model or adapt an existing model is up to you.
A borrower should be able to borrow a given book, to return it.
A borrower cannot borrow more than 1 book.
When a borrower borrow a books, he/she must return it at the end of the next month.
For each borrower, we should be able to see the next returning date, and to see on his/her profile if the borrower is late or on time regarding to the bookings.
We should be able to perform a CRUD on borrowers, and alter the user of the fact that we are deleting a borrower currently borrowing a book.
A borrower can be without a borrowed book for some time.
In his/her profile, we would see him/her as "idle" (display a status on that page)

## A bookings view

Create a "bookings" view to display all current bookings in the library.
We should at least see who borrowed what, when and when is the return expected.
For each borrower, we should also be able to see the current number of the running booking.
(If it is the third time the borrower borrows a book, we should see "3rd" in that column)


