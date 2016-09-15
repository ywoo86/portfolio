# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.delete_all

Project.create([
  {title: 'Mastermind', description: 'Mastermind is a logical reasoning, code breaking simulation', project_url: 'https://ywoo86.github.io/', image_url: 'http://i.imgur.com/p2pG37I.png'},
  {title: 'Beer and Food Pairing', description: 'Choose your beer and get a list a few places close to you that will fit your flavor palate', project_url: 'https://beerpairing.herokuapp.com/', image_url: 'http://i.imgur.com/op5PDVu.png'},
  {title: 'Trip Ed', description: 'Booking a field trip is a time consuming and analog process. We remove all the headaches, and streamline the process.', project_url: 'https://trip-ed.herokuapp.com/', image_url: 'http://i.imgur.com/qt42bd1.png'}
])
