# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





course = Course.create(name: 'First Course', description: 'Very Nice Course')
player = Player.create(name: 'Tom G', profile: 'A Shit Player on a Role')

player1 = Player.create(name: 'Broggy', profile: 'Boring Player')

Round.create(player_id: player.id, course_id: course.id, score: 30)
Round.create(player_id: player.id, course_id: course.id, score: 10)
Round.create(player_id: player.id, course_id: course.id, score: 40)
Round.create(player_id: player.id, course_id: course.id, score: 40)
Round.create(player_id: player.id, course_id: course.id, score: 40)



Round.create(player_id: player1.id, course_id: course.id, score: 30)
Round.create(player_id: player1.id, course_id: course.id, score: 20)
Round.create(player_id: player1.id, course_id: course.id, score: 40)
Round.create(player_id: player1.id, course_id: course.id, score: 10)
Round.create(player_id: player1.id, course_id: course.id, score: 10)
Round.create(player_id: player1.id, course_id: course.id, score: 0)