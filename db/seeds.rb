# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8fA%3D%3D'
)

Flat.create!(
  name: 'Cozy flat in South London',
  address: '14 Abbey Road London SW9 5DT',
  description: 'Cozy and cute flat in South London with large garden. Two double bedrooms, living room, kitchen, and one bathroom.',
  price_per_night: 100,
  number_of_guests: 4,
  image_url: 'https://images.unsplash.com/photo-1448630360428-65456885c650?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTl8fHxlbnwwfHx8fHw%3D'
)

Flat.create!(
  name: 'Flat in Central London',
  address: '5 Denmark Street London W9 5HT',
  description: 'Open plan flat in central London. One double bedrooms, open plan living area. Very well located',
  price_per_night: 150,
  number_of_guests: 2,
  image_url: 'https://images.unsplash.com/photo-1484154218962-a197022b5858?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTd8fHxlbnwwfHx8fHw%3D'
)

Flat.create!(
  name: 'Full House with Garden in North London',
  address: '10 Lora Gardens London N9 1DT',
  description: 'Lovely, newly reformed house with huge garden. Lots of space and very little personality, open plan living area with large kitchen.',
  price_per_night: 200,
  number_of_guests: 5,
  image_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MzN8fHxlbnwwfHx8fHw%3D'
)
