# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





Course.create(name: 'Aroeira Course 1', description: 'Very Nice Course')
Course.create(name: 'Oitavos Dunes', description: 'Very Nice Course')
Course.create(name: 'Quinta Do Peru', description: 'Very Nice Course')
Course.create(name: 'Aroeira Course 2', description: 'Very Nice Course')
Course.create(name: 'Penha Longa Atlantic', description: 'Very Nice Course')



Player.create(name: 'Tom Groombridge')
Player.create(name: 'Stephen Brogdan')
Player.create(name: 'Russell Pirie')
Player.create(name: 'Jonny Atkins')
Player.create(name: 'Alun Reese')
Player.create(name: 'Alistar Brogdan')
Player.create(name: 'Chris James')

# Round.create(player_id: player.id, course_id: course.id, score: 30)
# Round.create(player_id: player.id, course_id: course.id, score: 10)
# Round.create(player_id: player.id, course_id: course.id, score: 40)
# Round.create(player_id: player.id, course_id: course.id, score: 40)
# Round.create(player_id: player.id, course_id: course.id, score: 40)



# Round.create(player_id: player1.id, course_id: course.id, score: 30)
# Round.create(player_id: player1.id, course_id: course.id, score: 20)
# Round.create(player_id: player1.id, course_id: course.id, score: 40)
# Round.create(player_id: player1.id, course_id: course.id, score: 10)
# Round.create(player_id: player1.id, course_id: course.id, score: 10)
# Round.create(player_id: player1.id, course_id: course.id, score: 0)

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?