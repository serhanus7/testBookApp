# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.create id:1000, name: "Ismail", city: "Tanger", books_number: 5, birth_date: "17/01/1992"
Author.create id:1001, name: "Dorian", city: "Paris", books_number: 5, birth_date: "17/01/1987"

Book.create name: "book1", published_date: "12/07/2018", description: "description...", author_id: 1000, page_number: 500
Book.create name: "book2", published_date: "12/07/2018", description: "description...", author_id: 1000, page_number: 500
Book.create name: "book3", published_date: "12/07/2018", description: "description...", author_id: 1000, page_number: 500
Book.create name: "book4", published_date: "12/07/2018", description: "description...", author_id: 1000, page_number: 500
Book.create name: "book5", published_date: "12/07/2018", description: "description...", author_id: 1000, page_number: 500
Book.create name: "book6", published_date: "12/07/2018", description: "description...", author_id: 1001, page_number: 500
Book.create name: "book7", published_date: "12/07/2018", description: "description...", author_id: 1001, page_number: 500
Book.create name: "book8", published_date: "12/07/2018", description: "description...", author_id: 1001, page_number: 500
Book.create name: "book9", published_date: "12/07/2018", description: "description...", author_id: 1001, page_number: 500
Book.create name: "book10", published_date: "12/07/2018", description: "description...", author_id: 1001, page_number: 500
