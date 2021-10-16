product = Product.create(title: "Arizona Soft Footbed Leather", description: "You just can't believe how comfortable thesse shoes are. You'll definitely never take them off, come rain or shine!", price: 135, gender: 0, brand: "Birkenstock", style: "Sandal", colour: "Beige", size: 7)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/birkenstock.jpg')), filename: 'birkenstock.jpg')

product = Product.create(title: "Steve Madden Juliet Beaded Sandals", description: "Crafted from the finest leather and blanketed in faux pearls and trimmed in tiny sparkling beads, the JULIET sandal is giving us life.", price: 120, gender: 0, brand: "Steve Madden", style: "Sandal", colour: "Beige", size: 5)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/beaded_sandals.jpg')), filename: 'beaded_sandals.jpg')

product = Product.create(title: "Nike Air Zoom Pegasus", description: "Nike Air Zoom Pegasus 38 Shield Men's Weatherized Road Running Shoes are the ultimate running shoes and limited in stock so don't miss out.", price: 120, gender: 1, brand: "Nike", style: "Sneaker", colour: "Black", size: 12)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/black_nike.jpg')), filename: 'black_nike.jpg')

product = Product.create(title: "Aldo Camilla Boot", description: "The perfect boot does exist and we have it right here! No matter the colour of your outfit, this boot will go perfectly!", price: 67, gender: 0, brand: "Aldo", style: "Boot", colour: "Black, Nude", size: 5)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/black-and-nude-boots-on-red.jpg')), filename: 'black-and-nude-boots-on-red.jpg')

product = Product.create(title: "Clarks Provence Brogues", description: "Step in to any season and be at the height of fashion with these gorgeous brogues", price: 76, gender: 0, brand: "Clarks", style: "Brogue", colour: "Pink", size: 6)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/brogues.jpg')), filename: 'brogues.jpg')

product = Product.create(title: "Timberland Classic Boots", description: "Is there anything nicer than a classic pair of boots? Made from premium leather and by top craftsmen, these are a true investment piece", price: 98, gender: 0, brand: "Timberland", style: "Boot", colour: "Brown", size: 7)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/brown_boot.jpg')), filename: 'brown_boot.jpg')

product = Product.create(title: "Nike Air Max Sneakers", description: "Nothing as fly, nothing as comfortable, nothing as proven—the Nike Air Max 90 Premium stays true to its roots with the iconic Waffle outsole, stitched overlays and classic TPU accents", price: 150, gender: 1, brand: "Nike", style: "Sneaker", colour: "Brown", size: 12)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/brown_nike.jpg')), filename: 'brown_nike.jpg')

product = Product.create(title: "Steve Madden Mandy Heels", description: "Turn every head when you enter a room with these magnificent diamante-covered heels.", price: 130, gender: 0, brand: "Steve Madden", style: "Heel", colour: "Nude", size: 5)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/diamante_heels.jpg')), filename: 'diamante_heels.jpg')

product = Product.create(title: "Clarks Florence Heels", description: "Step into Spring with these floral and colourful heels.", price: 124, gender: 0, brand: "Steve Madden", style: "Heel", colour: "Nude", size: 5)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/diamante_heels.jpg')), filename: 'diamante_heels.jpg')

product = Product.create(title: "Nike Zoom Green Sneakers", description: "Rebel against convention in the Nike Zoom Double Stacked. This design celebrates those who challenge the status quo with its fast-paced look and DIY style.", price: 203, gender: 1, brand: "Nike", style: "Sneaker", colour: "Green", size: 9)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/green_nike.jpg')), filename: 'green_nike.jpg')

product = Product.create(title: "Clarks The Perfect Heel", description: "Made from top-quality leather and a true classic.", price: 189, gender: 0, brand: "Clarks", style: "Heel", colour: "Brown", size: 5)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/nude_heels.jpg')), filename: 'nude_heels.jpg')

product = Product.create(title: "Aldo The Chloe Heel", description: "Pastels and block heels are all the rage this season and you definitely need these heels in both colours.", price: 64, gender: 0, brand: "Aldo", style: "Heel", colour: "Blue, Pink", size: 6)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/pastel_block_heel.jpg')), filename: 'pastel_block_heel.jpg')

product = Product.create(title: "Nike Revolution 5", description: "Soft foam cushions your stride, and a reinforced heel delivers a smooth, stable ride. Crafted with knit material for breathable support.", price: 58, gender: 2, brand: "Nike", style: "Sneaker", colour: "Blue, Pink", size: 7)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/pastel_nike.jpg')), filename: 'pastel_nike.jpg')

product = Product.create(title: "Mango Tina Platforms", description: "A brand with its finger on the pulse, these shoes will have you right on trend and feeling comfortable while doing it!", price: 78, gender: 0, brand: "Mango", style: "Platform", colour: "Brown", size: 5)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/platform.jpg')), filename: 'platform.jpg')

product = Product.create(title: "Skechers S Light Flex Glow", description: "Lights shine bright with comfy athletic style in Skechers S-Lights®: Flex-Glow - Rondler. This sporty light-up slip-on has a mesh fabric and synthetic upper with all over camouflage print design, plus on/off switch.", price: 52, gender: 2, brand: "Skechers", style: "Sneaker", colour: "Red", size: 3)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/red_light_up.jpg')), filename: 'red_light_up.jpg')

product = Product.create(title: "Mango Roxanne Red Pumps", description: "Brighten up your wardrobe with these gorgeous new pumps with diamantes.", price: 78, gender: 0, brand: "Mango", style: "Pump", colour: "Red", size: 7)
product.avatar.attach(io: File.open(Rails.root.join('public/assets/images/product_images/red_pumps.jpg')), filename: 'red_pumps.jpg')
