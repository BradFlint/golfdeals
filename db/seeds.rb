# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create(email: "davis@gmail.com", address: "246 Nichols Park Rd", city: "Fruit Heights", state: "Utah", zip: "84037", name: "Davis Park Golf Course", pro_first_name: "Brad", pro_last_name: "Stone", phone: "801-544-1555", password: "123456", avatar_file_name: "davis2.jpeg", avatar_content_type: "image/jpeg", avatar_file_size: "256381", avatar_updated_at: DateTime.now )
Course.create(email: "valleyview@gmail.com", address: "312 Valley View Dr", city: "Layton", state: "Utah", zip: "84040", name: "Valley View Golf Course", pro_first_name: "Ken", pro_last_name: "Pettingil", phone: "801-546-1630", password: "123456", avatar_file_name: "valleyview2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: "75843", avatar_updated_at: DateTime.now )

Player.create(first_name: "Brad", last_name: "Flint", address: "400 N 310 E", city: "Salt Lake City", state: "Utah", zip: "84132", email: "brad@gmail.com", password: "123456" )

Teetime.create(course_id: "1", cost: "10", starttime: "11:00am", endtime: "2:00pm", holes: "9" )
Teetime.create(course_id: "1", cost: "12", starttime: "1:00pm", endtime: "4:00pm", holes: "9" )
Teetime.create(course_id: "1", cost: "10", starttime: "7:00am", endtime: "12:00pm", holes: "9" )
Teetime.create(course_id: "2", cost: "22", starttime: "2:00pm", endtime: "4:00pm", holes: "18" )
