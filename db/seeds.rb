# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Product.destroy_all

Category.create([
  {name: "Electronics", img_url: "electronics.png", description: "televisions, phones, speakers, headphones"},
  {name: "Apparel", img_url: "apparel.png", description: "shirts, pants, skirts, outerwear, shoes, accessories"},
  {name: "Home", img_url: "home.png", description: "furniture, appliances, decorations, lights, outdoor"},
  {name: "Media", img_url: "media.png", description: "movies, games, books, music"},
  {name: "Sports", img_url: "sports.png", description: "training gear, equipment, balls, sports apparel"},
])

Product.create([
  {name: "iPhone 7", price: 599.99, img_url: "iphone_7.png", description: "Apple iPhone 7 with retina display, 5mp camera, touch ID"},
  {name: "Polo Shirt", price: 34.99, img_url: "polo_shirt_1.png", description: "Polo Ralph Lauren button down shirt in light blue, size Large."},
  {name: "IKEA Couch", price: 399.99, img_url: "ikea_couch_1.jpg", description: "Multi-piece IKEA couch in black leather with hidden storage"},
  {name: "Star Wars: The Force Awakens", price: 19.99, img_url: "star_wars_episode_7.png", description: "Star Wars Episode VII: The Force Awakens on Blu-Ray HD"},
  {name: "Nike Soccer Ball", price: 15.99, img_url: "soccer_ball.png", description: "Nike Soccer Ball in grey, standard size"},
])

CategoryTag.create([
  {product_id: 1, category_id: 1},
  {product_id: 2, category_id: 2},
  {product_id: 3, category_id: 3},
  {product_id: 4, category_id: 4},
  {product_id: 5, category_id: 5},
])
