# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'Creating restaurants...'
fantozzi = Restaurant.new(name: "Fantozzi", address: "Southgate, London", category: "italian")
fantozzi.save!

lido = Restaurant.new(name: "Lido", address: "Soho, London", category: "chinese")
lido.save!

roka = Restaurant.new(name: "Roka", address: "Canary Wharf, London", category: "japanese")
roka.save!

josephine_bouchon = Restaurant.new(name: "Josephine Bouchon", address: "Fulham, London", category: "french")
josephine_bouchon.save!

lowlander = Restaurant.new(name: "Lowlander", address: "Covent Garden, London", category: "belgian")
lowlander.save!

puts 'Finished!'
