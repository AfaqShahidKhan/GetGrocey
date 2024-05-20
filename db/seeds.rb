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
