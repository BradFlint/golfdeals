# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create(email: "davis@gmail.com", address: "246 Nichols Park Rd", city: "Fruit Heights", state: "Utah", zip: "84037", name: "Davis Park Golf Course", pro_first_name: "Brad", pro_last_name: "Stone", phone: "801-544-1555", password: "123456" )

Player.create(first_name: "Brad", last_name: "Flint", address: "400 N 310 E", city: "Salt Lake City", state: "Utah", zip: "84132", email: "brad@gmail.com", password: "123456" )

Teetime.create(course_id: "1", cost: "10", starttime: "11:00am", endtime: "2:00pm", holes: "9" )
