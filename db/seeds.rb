# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Book.create(title: "Title1", autor: "Autor1", genre: "Terror", stock: 5, year: 1990)
#Book.create(title: "Title2", autor: "Autor2", genre: "Comedia", stock: 12, year: 2000)

#User.create(name: "name1", lastname: "lastname1", email: "email1@hotmail.com", role: "student")
#User.create(name: "name2", lastname: "lastname2", email: "email2@yahoo.com", role: "librarian")
#ALTER TABLE loans ADD COLUMN total number
Loan.create(iduser: 1, idbook: 1, username: "name1", bookname: "Title1", total: 1)
Loan.create(iduser: 1, idbook: 2, username: "name1", bookname: "Title2", total: 1)