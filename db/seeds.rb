# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 40 50 22 11",
    category: "french",
    image: "https://hd.unsplash.com/photo-1421622548261-c45bfe178854"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 40 50 56 99",
    category: "french",
    image: "https://hd.unsplash.com/photo-1445364502257-00c4ddb9b18d"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01 40 20 45 90",
    category: "french",
    image: "https://hd.unsplash.com/photo-1469307580733-007134b82100"
  },
  {
    name:         "Mama Roma",
    address:      "rue Oberkampf 75011 Paris",
    phone_number: "01 40 50 56 90",
    category: "italian",
    image: "https://hd.unsplash.com/photo-1461072905169-7ca88b4d7b77"
  },
  {
    name:         "Esprit Tchai",
    address:      "rue Oberkampf 75011 Paris",
    phone_number: "01 40 50 77 77",
    category: "chinese",
    image: "https://hd.unsplash.com/reserve/oHPXcFZQ9SyeGD5F7T1g_ramenya.jpg"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
