# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# Category.create([
#   { name: 'Electronics', description: 'Devices, gadgets, and gizmos.' },
#   { name: 'Books', description: 'Printed and digital reading material.' },
#   { name: 'Clothing', description: 'Men\'s, women\'s, and children\'s apparel.' },
#   { name: 'Home & Kitchen', description: 'Furniture, appliances, and kitchenware.' },
#   { name: 'Sports & Outdoors', description: 'Equipment and apparel for outdoor activities.' },
#   { name: 'Health & Beauty', description: 'Personal care products and health supplies.' },
#   { name: 'Toys & Games', description: 'Playthings for children and adults alike.' },
#   { name: 'Automotive', description: 'Vehicle parts and accessories.' },
#   { name: 'Garden & Outdoor', description: 'Tools, plants, and outdoor decor.' },
#   { name: 'Office Supplies', description: 'Stationery, furniture, and electronics for the office.' }
# ])
# Category.find_each do |category|
#   3.times do |n| # Create 3 products for each category
#     category.products.create(
#       name: "#{category.name} Product #{n+1}",
#       description: "Description of #{category.name} Product #{n+1}",
#       price: rand(10..100), # Random price between 10 and 100
#       quantity: rand(1..10)  # Random quantity between 1 and 10
#     )
#   end
# end


# orders = [
#   { customer_email: 'customer1@example.com', fulfilled: false, total: 100, address: '123 Main St' },
#   { customer_email: 'customer2@example.com', fulfilled: true, total: 200, address: '456 Elm St' },
#   { customer_email: 'customer3@example.com', fulfilled: false, total: 150, address: '789 Maple Ave' },
#   { customer_email: 'customer4@example.com', fulfilled: true, total: 250, address: '101 Oak St' },
#   { customer_email: 'customer5@example.com', fulfilled: false, total: 300, address: '202 Pine St' },
#   { customer_email: 'customer6@example.com', fulfilled: true, total: 350, address: '303 Cedar St' },
#   { customer_email: 'customer7@example.com', fulfilled: false, total: 400, address: '404 Birch St' },
#   { customer_email: 'customer8@example.com', fulfilled: true, total: 450, address: '505 Walnut St' },
#   { customer_email: 'customer9@example.com', fulfilled: false, total: 500, address: '606 Chestnut St' },
#   { customer_email: 'customer10@example.com', fulfilled: true, total: 550, address: '707 Spruce St' }
# ]

# orders.each do |order|
#   Order.create(order)
# end



# order_products = [
#   { order_id: Order.first.id, product_id: Product.first.id, size: 'M', quantity: 2 },
#   { order_id: Order.second.id, product_id: Product.second.id, size: 'L', quantity: 1 },
#   { order_id: Order.third.id, product_id: Product.third.id, size: 'S', quantity: 3 },
#   { order_id: Order.fourth.id, product_id: Product.fourth.id, size: 'XL', quantity: 1 },
#   { order_id: Order.fifth.id, product_id: Product.fifth.id, size: 'M', quantity: 2 }
# ]

# order_products.each do |order_product_attrs|
#   OrderProduct.create(order_product_attrs)
# end
