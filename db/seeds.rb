# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(username: 'ravi', password: 'ravi')
User.create(username: 'ravi1', password: 'ravi1')
User.create(username: 'ravi2', password: 'ravi2')
User.create(username: 'ravi3', password: 'ravi3')
User.create(username: 'ravi4', password: 'ravi4')


Message.create(body: 'Hi,This is the second message', user: User.find(2))
Message.create(body: 'Hi,This is the third message', user: User.find(3))
Message.create(body: 'Hi,This is the test message', user: User.find(4))
Message.create(body: 'Hi,This is the second message', user: User.find(5))
