# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create(title: "Arizona Soft Footbed Leather", description: "text", price: 135, gender: 0, brand: "Birkenstock", style: "Sandal", colour: "Beige", size: 7)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/birkenstock.jpg')), filename: 'birkenstock.jpg')

product = Product.create(title: "Arizona Soft Footbed Leather", description: "text", price: 135, gender: 0, brand: "Birkenstock", style: "Sandal", colour: "Beige", size: 7)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/birkenstock.jpg')), filename: 'birkenstock.jpg')
