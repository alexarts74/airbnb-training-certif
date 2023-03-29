User.destroy_all

user = User.create!(email: "john@gmail.com", password: "qwertz")


Flat.destroy_all

Flat.create!(name: "Appart de Cyril région parisienne", address: "175 chemin de fessy", description: "Très bel appartement belle vue !", price: 250, user: user)
Flat.create!(name: "Appart de Bastin plage", address: "175 chemin de fessy", description: "Très bel appartement belle vue !", price: 200, user: user)
Flat.create!(name: "Appart de Marie montagne", address: "175 chemin de fessy", description: "Très bel appartement belle vue !", price: 350, user: user)
Flat.create!(name: "Appart de Tristan vers Carcan", address: "175 chemin de fessy", description: "Très bel appartement belle vue !", price: 300, user: user)
Flat.create!(name: "Appart de Boris à Bayonne", address: "175 chemin de fessy", description: "Très bel appartement belle vue !", price: 230, user: user)
Flat.create!(name: "Appart de Véro à Bali", address: "175 chemin de fessy", description: "Très bel appartement belle vue !", price: 210, user: user)
