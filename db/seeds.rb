# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create!(
    title: "Storm Trooper",
    description: "These black and white keycaps will make you feel like you're in the Death Star.",
    image_url: "vader.jpg",
    price: 79.99)

Product.create!(
    title: "Gilded",
    description: "Black keycaps with golden font.",
    image_url: "midas.png",
    price: 69.99)

Product.create!(
    title: "Night Life",
    description: "Neon keycaps that will pop out like street signs in Vegas.",
    image_url: "vegas.jpg",
    price: 79.99)

Product.create!(
    title: "Spacebar Collection",
    description: "A set of 5 custom spacebars of various Pokemon.",
    image_url: "pikachu.png",
    price: 19.99)