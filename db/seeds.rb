Score.destroy_all
User.destroy_all


user1 = User.create(user_name: "Gregg", password: "password")
user2 = User.create(user_name: "Joe", password: "password")
user3 = User.create(user_name: "Tom", password: "password")
user4 = User.create(user_name: "Bob", password: "password")
user5 = User.create(user_name: "Jim", password: "password")







score1 = Score.create(user_id: 1, score: 322)
score1 = Score.create(user_id: 2, score: 443)
score1 = Score.create(user_id: 3, score: 111)
score1 = Score.create(user_id: 4, score: 333)
score1 = Score.create(user_id: 5, score: 240)
score1 = Score.create(user_id: 1, score: 40)
score1 = Score.create(user_id: 2, score: 10)
score1 = Score.create(user_id: 3, score: 110)
score1 = Score.create(user_id: 4, score: 20)
score1 = Score.create(user_id: 5, score: 222)

