Product.destroy_all

product = Product.create(title: "Arizona Soft Footbed Leather", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 135, gender: "women", brand: "Birkenstock", style: "Sandal", colour: "Beige", size: 7)
product.avatar.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'birkenstock.jpg')), filename: 'birkenstock.jpg', content_type: 'image/jpg')

product1 = Product.create(title: "Steve Madden Juliet Beaded Sandals", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 120, gender: "women", brand: "Steve Madden", style: "Sandal", colour: "Beige", size: 5)
product1.avatar.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'favicon.png')), filename: 'favicon.png', content_type: 'image/png')

product2 = Product.create(title: "Steve Madden Juliet Beaded Sandals", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 120, gender: "women", brand: "Steve Madden", style: "Sandal", colour: "Beige", size: 5)
product2.avatar.attach(io: File.open(Rails.root.join('public', 'assets', 'favicon.png')), filename: 'favicon.png', content_type: 'image/png')

product3 = Product.create(title: "Nike Air Zoom Pegasus", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 120, gender: "men", brand: "Nike", style: "Sneaker", colour: "Black", size: 12)
product3.avatar.attach(io: File.open('public/assets/favicon.png'), filename: 'favicon.png', content_type: 'image/png')

# product = Product.create(title: "Aldo Camilla Boot", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 67, gender: "women", brand: "Aldo", style: "Boot", colour: "Black, Nude", size: 5)
# product.avatar.attach(io: File.open('public/assets/product_images/black-and-nude-boots-on-red.jpg'), filename: 'black-and-nude-boots-on-red.jpg')

# product = Product.create(title: "Clarks Provence Brogues", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 76, gender: "women", brand: "Clarks", style: "Brogue", colour: "Pink", size: 6)
# product.avatar.attach(io: File.open('public/assets/product_images/brogues.jpg'), filename: 'brogues.jpg')

# product = Product.create(title: "Timberland Classic Boots", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 98, gender: "women", brand: "Timberland", style: "Boot", colour: "Brown", size: 7)
# product.avatar.attach(io: File.open('public/assets/product_images/brown_boot.jpg'), filename: 'brown_boot.jpg')

# product = Product.create(title: "Nike Air Max Sneakers", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 150, gender: "men", brand: "Nike", style: "Sneaker", colour: "Brown", size: 12)
# product.avatar.attach(io: File.open('public/assets/product_images/brown_nike.jpg'), filename: 'brown_nike.jpg')

# product = Product.create(title: "Steve Madden Mandy Heels", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 130, gender: "women", brand: "Steve Madden", style: "Heel", colour: "Nude", size: 5)
# product.avatar.attach(io: File.open('public/assets/product_images/diamante_heels.jpg'), filename: 'diamante_heels.jpg')

# product = Product.create(title: "Clarks Florence Heels", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 124, gender: "women", brand: "Steve Madden", style: "Heel", colour: "Nude", size: 5)
# product.avatar.attach(io: File.open('public/assets/product_images/floral_heels.jpg'), filename: 'diamante_heels.jpg')

# product = Product.create(title: "Nike Zoom Green Sneakers", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 203, gender: "men", brand: "Nike", style: "Sneaker", colour: "Green", size: 9)
# product.avatar.attach(io: File.open('public/assets/product_images/green_nike.jpg'), filename: 'green_nike.jpg')

# product = Product.create(title: "Clarks The Perfect Heel", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 189, gender: "women", brand: "Clarks", style: "Heel", colour: "Brown", size: 5)
# product.avatar.attach(io: File.open('public/assets/product_images/nude_heels.jpg'), filename: 'nude_heels.jpg')

# product = Product.create(title: "Aldo The Chloe Heel", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 64, gender: "women", brand: "Aldo", style: "Heel", colour: "Blue, Pink", size: 6)
# product.avatar.attach(io: File.open('public/assets/product_images/pastel_block_heel.jpg'), filename: 'pastel_block_heel.jpg')

# product = Product.create(title: "Nike Revolution 5", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 58, gender: "kids", brand: "Nike", style: "Sneaker", colour: "Blue, Pink", size: 7)
# product.avatar.attach(io: File.open('public/assets/product_images/pastel_nike.jpg'), filename: 'pastel_nike.jpg')

# product = Product.create(title: "Mango Tina Platforms", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 78, gender: "women", brand: "Mango", style: "Platform", colour: "Brown", size: 5)
# product.avatar.attach(io: File.open('public/assets/product_images/platform.jpg'), filename: 'platform.jpg')

# product = Product.create(title: "Skechers S Light Flex Glow", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 52, gender: "kids", brand: "Skechers", style: "Sneaker", colour: "Red", size: 3)
# product.avatar.attach(io: File.open('public/assets/product_images/red_light_up.jpg'), filename: 'red_light_up.jpg')

# product = Product.create(title: "Mango Roxanne Red Pumps", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla cursus turpis ac libero maximus facilisis. Morbi ultrices sollicitudin enim et suscipit. Aliquam at facilisis orci. Quisque a diam odio. In sapien felis, ultrices a consequat et, sodales eu neque. Mauris sit amet sapien lectus.", price: 78, gender: "women", brand: "Mango", style: "Pump", colour: "Red", size: 7)
# product.avatar.attach(io: File.open('public/assets/product_images/red_pumps.jpg'), filename: 'red_pumps.jpg')


puts "Total number of products: #{Product.all.count}"
puts "Product titles: #{Product.all.pluck("title")}"

puts "Product image: #{Product.last.avatar}"

Cart.destroy_all
puts "\nTotal cart count: #{Cart.all.count}"

CartProduct.destroy_all
puts "\nTotal cart_product count: #{CartProduct.all.count}"
