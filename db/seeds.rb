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




napsite1 = Napsite.create(name: "Turing", location: "Flatiron", picture: "https://drive.google.com/file/d/1RFgBKXj8Cxg5byMZa6dd1gXK8CMiFfY3/view?usp=sharing", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 1)
napsite2 = Napsite.create(name: "Borg", location: "Flatiron", picture: "https://drive.google.com/file/d/1iAUUJzmECtcS5tZxPgpQeJuqMe8b1vo4/view?usp=sharing", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 2)
napsite3 = Napsite.create(name: "Meditation room", location: "WeWork", picture: "https://drive.google.com/file/d/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D/view?usp=sharing", description: "super cozy", safety: 10)
napsite4 = Napsite.create(name: "Phonebooth", location: "WeWork", picture: "https://drive.google.com/file/d/1Msx7Leb_Bc9wDTWNcaE9dWf6fEWjm9Db/view?usp=sharing", description: "private but very little space and limited time for nappage", safety: 7)
napsite5 = Napsite.create(name: "Big Yellow Couch", location: "WeWork", picture: "https://drive.google.com/file/d/1rtyRo8PIEFYmxlWp9XXhYbKQDdM8FJ5D/view?usp=sharing", description: "Super optimal for comfort, however provides no safety", safety: 1)




UserNapsite.create(user_id: joseph.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: joseph.id, napsite_id: napsite5.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite4.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: ash.id, napsite_id: napsite3.id)
