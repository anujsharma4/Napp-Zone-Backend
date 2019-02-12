# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Napsite.destroy_all
User.destroy_all
UserNapsite.destroy_all


joseph = User.create(user_name: "sleepyjoe69", full_name: "Joseph Sleeper", password: "ilikesleep")
robin = User.create(user_name: "robinhood", full_name: "Young Beanz", password: "soymilk")
ben = User.create(user_name: "fatpimp", full_name: "PT Ben", password: "pushups")
ash = User.create(user_name: "Mamaash", full_name: "Mama Ash", password: "socurry")




napsite1 = Napsite.create(name: "Turing", location: "Flatiron", picture: "https://doc-0k-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/6gv53b4cp6u0d78n9uf4vagg51di9jqi/1549936800000/01863149449779324302/01863149449779324302/1RFgBKXj8Cxg5byMZa6dd1gXK8CMiFfY3?e=view", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 1)
napsite2 = Napsite.create(name: "Borg", location: "Flatiron", picture: "https://doc-0s-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/iq4oe914fqh0vvua0h0su2el7b0bnol9/1549936800000/01863149449779324302/01863149449779324302/1iAUUJzmECtcS5tZxPgpQeJuqMe8b1vo4?e=view", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 2)
napsite3 = Napsite.create(name: "Meditation Room", location: "WeWork", picture: "https://images.unsplash.com/photo-1530847887473-36dbaf586122?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80", description: "super cozy", safety: 10)
napsite4 = Napsite.create(name: "Phonebooth", location: "WeWork", picture: "https://doc-10-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/o4qom9mqb8essab157nrti300pkkv4or/1549936800000/01863149449779324302/01863149449779324302/1Msx7Leb_Bc9wDTWNcaE9dWf6fEWjm9Db?e=view", description: "private but very little space and limited time for nappage", safety: 7)
napsite5 = Napsite.create(name: "Big Yellow Couch", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite6 = Napsite.create(name: "Under A Bridge", location: "Outside", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite7 = Napsite.create(name: "Under A Table", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite8 = Napsite.create(name: "On Top Of A Table", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 3)
napsite9 = Napsite.create(name: "In A Corner", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 4)
napsite10 = Napsite.create(name: "Jonnels Room", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 2)
napsite11 = Napsite.create(name: "Behind Coffee Counter", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 5)
napsite12 = Napsite.create(name: "In A Recliner", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 8)
napsite13 = Napsite.create(name: "A Basement", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 6)
napsite14 = Napsite.create(name: "In A Plane", location: "Traveling", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite15 = Napsite.create(name: "Behind The Lecture Podium", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite16 = Napsite.create(name: "Rooftop", location: "WeWork", picture: "https://doc-00-08-docs.googleusercontent.com/docs/securesc/qgf5eb0ab9ik2kq75pdah1vjibbgsh0c/imrorb4ju8jcs4godbuerc8nu9jni3c6/1549936800000/01863149449779324302/01863149449779324302/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D?e=view", description: "Super optimal for comfort, however provides no safety", safety: 10)


UserNapsite.create(user_id: joseph.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: joseph.id, napsite_id: napsite5.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite4.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: ash.id, napsite_id: napsite3.id)
