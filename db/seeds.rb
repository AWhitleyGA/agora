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
  {name: "Clothing", img_url: "clothing.png", description: "shirts, pants, skirts, outerwear, accessories"},
  {name: "Shoes, Belts, and Accessories", img_url: "shoes.png", description: "men's and women's shoes, belts, watches, jewelrey, bags"},
  {name: "Home and Outdoors", img_url: "home.png", description: "furniture, appliances, decorations, lights, outdoor"},
  {name: "Media", img_url: "media.png", description: "movies, games, books, music"},
  {name: "Sports", img_url: "sports.png", description: "training gear, equipment, balls, sports apparel"},
  {name: "Miscellaneous", img_url: "miscellaneous.png", description: "Miscellaneous products, services, and offers"}
])

Product.create([
  {name: "iPhone 7", price: 599.99, img_url: "iphone_7.png", description: "Apple iPhone 7 with retina display, 5mp camera, touch ID"},
  {name: "Polo Shirt", price: 34.99, img_url: "polo_shirt_1.png", description: "Polo Ralph Lauren button down shirt in light blue, size Large."},
  {name: "Carrana Lorena Leather Sandal", price: 79.99, img_url: "carrana_lorena_shoe.gif", description: "Make the night with these platform sandals. The juxtaposition of the snake skin golden pattern vamp and the soft black leather ankle strap and counter make this sandal a must have. "},
  {name: "Men's White/Gold Fossil Watch", price: 115.99, img_url: "fossil_watch.jpg", description: "Men's Fossil watch with white face, brown leather strap with gold metal frame and accents"},
  {name: "IKEA Couch", price: 399.99, img_url: "ikea_couch_1.jpg", description: "Multi-piece IKEA couch in black leather with hidden storage"},
  {name: "Star Wars: The Force Awakens", price: 19.99, img_url: "star_wars_episode_7.png", description: "Star Wars Episode VII: The Force Awakens on Blu-Ray HD"},
  {name: "Nike Soccer Ball", price: 15.99, img_url: "soccer_ball.png", description: "Nike Soccer Ball in grey, standard size"},
  {name: "Samsung Galaxy S7", price: 499.99, img_url:"samsung_galaxy_7.png", description: "The Samsung Galaxy S7 unlocks a Galaxy of technology that takes your smartphone experience to a new level. The bigger, more stunning screen completes the slimmer design.* Why not have a phone that’s water resistant, too? Galaxy S7 withstands splashes, spills and even dunks."},
  {name: 'LG 55" 4K HDTV', price: 899.99, img_url:"lg_tv.png", description: 'View content at four times the resolution of 1080p with the LG UH6150-Series 55"-Class UHD Smart IPS LED TV. Lower resolution video sources can also be upscaled to near-4K quality. This TV has a 54.6" LED-backlit IPS LCD display and incorporates TruMotion 120 Hz technology to digitally enhance fast-moving images to reduce blur.'},
  {name: "13-inch MacBook Pro", price: 1119.99, img_url:"macbook_pro.png", description: "The 13‑inch MacBook Pro with Retina display features Intel Iris Graphics 6100 to handle both everyday tasks and graphics-intensive creative apps. Scroll through large photo albums with ease. Play games with amazing detail. Even connect an external display or two."},
  {name: "Beats Solo 2 Wireless", price: 399.99, img_url:"beats.png", description: "Immerse yourself in the dazzling sound experience of the Beats Solo2. With a wider and more dynamic sound range for a better overall sound clarity. Use the included RemoteTalk(TM) cable to change songs, adjust volume and even take calls without reaching for your device."},
  {name: "Bose Bluetooth Speaker", price: 299.99, img_url:"bose_speakers.png", description: "The SoundLink Mini Bluetooth speaker II delivers full, natural sound with dramatically deeper bass than you’d expect from an ultra-compact speaker. Also features built-in microphone for taking calls and accessing Siri or Google Now"},
  {name: "Playstation 4", price: 499.99, img_url:"ps4.png", description: "The PlayStation 4 system provides dynamic, connected gaming, powerful graphics and speed, intelligent personalization, deeply integrated social capabilities, and innovative second-screen features."},
  {name: "XBox One", price: 399.99, img_url:"xbox_one.png", description: "Jump ahead with Xbox One. Where the best games, multiplayer, and your favorite movies, music, sports, and live TV come together in one place."},
  {name: "H&M Men's All-Weather Coat", price: 169.99, img_url:"hm_jacket.jpeg", description: "Technical outerwear features in a clean, uncompromising around-town winter coat that allows you to commute in comfort through wild weather of all sorts."},
  {name: "IHome Hover Alarm Clock", price: 85.99, img_url:"ihome.png", description: "The iDL46 is a hotel Mode Dual Charging Stereo FM Clock Radio with Lightning Dock and USB Charge/Play for iPad/iPhone/iPod. With the auto sync feature, syncing your iPhone time to the clock in moments and iHome Apps available, the iDL46 is the ideal guest friendly Alarm Clock Radio."},
  {name: "Dickies Slim Khakis", price: 24.99, img_url:"khakis.jpg", description: "Dickies 5-pocket Skinny Pant in Natural for Men, size 32"},
  {name: "Men's Vineyard Vines Belt", price: 18.99, img_url:"vv_belt.jpg", description: "A classic, beloved standard now uniquely re-engineered by Southern Tide, size 32"},
  {name: "Men's Nike Alabama Jersey", price: 83.99, img_url:"alabama_jersey.jpeg", description: "This is the perfect jersey for any fan looking to bulk up their collection of Alabama Crimson Tide player-inspired gear. It features your favorite player's name in his college colors."},
  {name: "Men's Nike Darwin Running Shoes", price: 49.99, img_url:"nike_shoes.jpg", description: "A fresh look brought together by two of Nike's favorites, the Nike Darwin is this year's newest minimalist sneaker."},
  {name: "Kate Spade Emerson Purse", price: 398.99, img_url:"kate_spade_purse.jpeg", description: "looking for a go-anywhere, carry-everything bag that's anything but basic? check out our new emerson place dewy, a roomy zip-top purse made from luxe quilted leather and finished with shiny golden hardware."},
  {name: "H&M Women's Blouse", price: 29.99, img_url:"hm_blouse.jpeg", description: "Wide-cut, V-neck blouse in satin. Concealed buttons at front, long sleeves with ruffle and button at cuffs, and decorative gathers at shoulders and back."},
  {name: "Yves Saint Laurent Men's Scarf", price: 69.99, img_url:"ysl_scarf.png", description: "Cashmere fringed scarf with signature logo embroidery"},
  {name: "Apt. 9 Men's Square-Toe Dress Shoes", price: 39.99, img_url:"apt9_shoes.jpeg", description: "Rise to the occasion with confidence in these men's square-toe dress shoes from Apt. 9, size 11.5"},
  {name: "Grey Nike Women's Running Pants", price: 39.99, img_url:"nike_womens_pants.jpg", description: "The Nike All Time Update Women's Training Pants are designed with brushed Therma-FIT fleece and inseam panels for insulated comfort and increased range of motion during outdoor training."},
  {name: "Tommy Hilfiger Tie", price: 22.99, img_url:"tommy_tie.jpeg", description: "Perfect for the pattern shy. Sleek suiting requires a slim silk tie from Tommy Hilfiger."},
  {name: "IKEA Dudero Floor Lamp", price: 34.99, img_url:"ikea_lamp.jpeg", description: "Rice paper, gives a soft mood light"},
  {name: "4 X 6 Heriz Serapi Oriental Rug", price: 79.99, img_url:"persian_rug.jpg", description: "This Is a True Hand Knotted Oriental Rug. It Is Not Hand Tufted with Backing, Not Hooked or Machine Made"},
  {name: "Round Seat Bar/ Counter Height Adjustable Metal Bar Stool", price: 40.99, img_url:"barstool.jpg", description: "Infuse your home with the sleek, modern styling of this Round Seat Bar/ Counter Height Adjustable Metal Bar Stool. The contemporary design complements with modern or traditional decor. Crafted from strong metal, this stool showcases a rich, powder-coated antique brown finished paired with a microfiber plush foam seat for comfort."},
  {name: "Cheer Collection Faux Fur to Microplush Reversible Throw Blanket", price: 32.99, img_url:"throw_blanket.jpg", description: "Perfect for adding texture to your space, these faux fur throws look warm and inviting, calling you to curl up right next to them. These classic throws add style to any room and are machine-washable for conveniently easy care."},
  {name: "Grain Wood Furniture Loft Solid Wood Queen-size Panel Platform Bed", price: 499.99, img_url:"bed.jpg", description: "Bring taste and charm to any bedroom with this stunning panel platform bed. Crafted from solid pine with a beautifully weathered finish, this gorgeous bed is built to last, promising style and comfort for years to come."},
])

CategoryTag.create([
  {product_id: 1, category_id: 1},
  {product_id: 2, category_id: 2},
  {product_id: 3, category_id: 3},
  {product_id: 4, category_id: 3},
  {product_id: 5, category_id: 4},
  {product_id: 6, category_id: 5},
  {product_id: 7, category_id: 6},
  {product_id: 8, category_id: 1},
  {product_id: 9, category_id: 1},
  {product_id: 10, category_id: 1},
  {product_id: 11, category_id: 1},
  {product_id: 12, category_id: 1},
  {product_id: 13, category_id: 1},
  {product_id: 14, category_id: 1},
  {product_id: 15, category_id: 2},
  {product_id: 16, category_id: 1},
  {product_id: 16, category_id: 4},
  {product_id: 17, category_id: 2},
  {product_id: 18, category_id: 3},
  {product_id: 19, category_id: 2},
  {product_id: 19, category_id: 6},
  {product_id: 20, category_id: 3},
  {product_id: 20, category_id: 6},
  {product_id: 21, category_id: 3},
  {product_id: 22, category_id: 2},
  {product_id: 23, category_id: 2},
  {product_id: 23, category_id: 3},
  {product_id: 24, category_id: 3},
  {product_id: 25, category_id: 2},
  {product_id: 25, category_id: 6},
  {product_id: 26, category_id: 2},
  {product_id: 26, category_id: 3},
  {product_id: 27, category_id: 4},
  {product_id: 28, category_id: 4},
  {product_id: 29, category_id: 4},
  {product_id: 30, category_id: 4},
  {product_id: 31, category_id: 4},
])
