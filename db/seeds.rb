# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
i = 0
start_time = Time.now
p "Seeding products"
10.times do
  Product.create!(name: "Product #{i}",
    price: 29.99,
    description: "This is a long description about how this is going to take up too much room and needs to be shortened #{i}",
    image: "https://picsum.photos/900/400/?random",
    score: rand(0.0..5.0).round(2)
  )
  i += 1
end
end_time = Time.now
p "Products seeded; total time was #{start_time - end_time}"
