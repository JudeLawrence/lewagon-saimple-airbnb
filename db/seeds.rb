# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  img_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)


Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmill Road London SW6 6JP',
  img_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200',
  description: '5 Queensmill Road London SW6 6JP',
  price_per_night: 65,
  number_of_guests: 2
)


Flat.create!(
  name: 'St Pancras Clock Tower Guest Suites',
  address: 'Euston Rd London N1C 4QP',
  img_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200',
  description: 'Euston Rd London N1C 4QP',
  price_per_night: 110,
  number_of_guests: 2
)
