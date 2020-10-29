# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Item.destroy_all
RandomFact.destroy_all
CountryFact.destroy_all
ItemFiberFact.destroy_all
FiberFact.destroy_all

RandomFact.create(fact: 'Buy used clothes!')

sam = User.create(username: "Sam", password: "test")

peru = CountryFact.create(country: "Peru", description: "This is a test", img: "")

tee = Item.create(title: "striped tee", front_tag_img: "", back_tag_img: "", user: sam, country_fact: peru)

cotton = FiberFact.create(name: "cotton", description: "this is a breathable fiber", care_instructions: "Wash in cold water")
spandex = FiberFact.create(name: "spandex", description: "this is a breathable fiber", care_instructions: "Wash in cold water")

ItemFiberFact.create(item: tee, fiber_fact: cotton, percentage: "80%")
ItemFiberFact.create(item: tee, fiber_fact: spandex, percentage: "20%")









