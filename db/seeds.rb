# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |i|
  Book.create(
    title: "タイトル #{i}",
    price: i,
    release_date: "2018-03-1#{i}",
    image: "default_book.jpg",
    author: "著者 #{i}"
  )
end