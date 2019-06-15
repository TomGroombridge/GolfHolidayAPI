# course1 = Course.create(name: 'Boavista', description: 'Very Nice Course', date:  Date.parse('08/06/2019'))
# course2 = Course.create(name: 'Espiche', description: 'Very Nice Course', date:  Date.parse('09/06/2019'))
# course3 = Course.create(name: 'Penina', description: 'Very Nice Course', date:  Date.parse('10/06/2019'))
# course4 = Course.create(name: 'Palmares', description: 'Very Nice Course', date:  Date.parse('11/06/2019'))
# course = Course.find(name: 'Palmares', description: 'Very Nice Course', date:  Date.parse('12/06/2019'))
# course6 = Course.create(name: 'S.Antonio', description: 'Very Nice Course', date:  Date.parse('13/06/2019'))
# course7 = Course.create(name: 'Espiche', description: 'Very Nice Course', date:  Date.parse('14/06/2019'))
# course8 = Course.create(name: 'Boavista', description: 'Very Nice Course', date:  Date.parse('15/06/2019'))
course = Course.find_by(date:  "2019-06-14")

player1 = Player.find_by(name: 'Groomo')
player2 = Player.find_by(name: 'Steve')
player3 = Player.find_by(name: 'Rusty')
player4 = Player.find_by(name: 'Jonny')
player5 = Player.find_by(name: 'Alun & CJ')
player6 = Player.find_by(name: 'Al')
player8 = Player.find_by(name: 'Ed')
player9 = Player.find_by(name: 'Dowley')


# Team.create(course: course1, players:[player3, player5, player4], score: 76)
# Team.create(course: course1, players:[player8, player2, player6], score: 73)

# Team.create(course: course2, players:[player6, player8, player9, player5], score: 93)
# Team.create(course: course2, players:[player3, player2, player4, player1], score: 83)

# Team.create(course: course3, players:[player6, player3, player8, player9], score: 95)
# Team.create(course: course3, players:[player1, player4, player2, player5], score: 91)

# Team.create(course: course4, players:[player8, player5, player1, player2], score: 97)
# Team.create(course: course4, players:[player6, player3, player4, player9], score: 107)

Team.create(course: course, players:[player1, player2, player4, player5], score: 0)
Team.create(course: course, players:[player3, player6, player8, player9], score: 0)


# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')