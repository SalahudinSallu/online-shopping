# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(first_name: "Admin", last_name: "User", email: "admin@gmail.com", password: "12345678", role: "admin")
User.create(first_name: "Buyer", last_name: "User", email: "buyer@gmail.com", password: "12345678", role: "buyer")
User.create(first_name: "Seller", last_name: "User", email: "seller@gmail.com", password: "12345678", role: "seller")
