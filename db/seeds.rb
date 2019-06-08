  # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





course1 = Course.create(name: 'Aroeira Course 1', description: 'Very Nice Course', date:  Date.parse('08/06/2019'))
course2 = Course.create(name: 'Oitavos Dunes', description: 'Very Nice Course', date:  Date.parse('09/06/2019'))
course3 = Course.create(name: 'Quinta Do Peru', description: 'Very Nice Course', date:  Date.parse('10/06/2019'))
course4 = Course.create(name: 'Aroeira Course 2', description: 'Very Nice Course', date:  Date.parse('11/06/2019'))
course5 = Course.create(name: 'Penha Longa Atlantic', description: 'Very Nice Course', date:  Date.parse('12/06/2019'))



player1 = Player.create(name: 'Tom Groombridge')
player2 = Player.create(name: 'Stephen Brogdan')
player3 = Player.create(name: 'Russell Pirie')
player4 = Player.create(name: 'Jonny Atkins')
player5 = Player.create(name: 'Alun Reese')
player6 = Player.create(name: 'Alistar Brogdan')
player7 = Player.create(name: 'Chris James')


Team.create(course: course1, players:[player1, player2, player3], score: 90)
Team.create(course: course1, players:[player4, player5, player6], score: 91)



Round.create(player: player1, course: course1, score: 30, accumulative_score: 90)
Round.create(player: player2, course: course1, score: 30, accumulative_score: 80)
Round.create(player: player3, course: course1, score: 30, accumulative_score: 70)
Round.create(player: player4, course: course1, score: 30, accumulative_score: 60)







AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')