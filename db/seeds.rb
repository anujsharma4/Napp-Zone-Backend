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




napsite1 = Napsite.create(name: "Turing", location: "Flatiron", picture: "https://images.unsplash.com/photo-1544531664-07428d1c38e4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 1)
napsite2 = Napsite.create(name: "Borg", location: "Flatiron", picture: "https://s3-media3.fl.yelpcdn.com/bphoto/RfoBMaIWnauw0FxnCAJX9w/348s.jpg", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 2)
napsite3 = Napsite.create(name: "Meditation room", location: "WeWork", picture: "https://images.unsplash.com/photo-1531868970214-2d09069327b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80", description: "super cozy", safety: 10)
napsite4 = Napsite.create(name: "Phonebooth", location: "WeWork", picture: "https://i.pinimg.com/originals/f8/e9/0f/f8e90f78ad4c0beec759bdae04cdf484.jpg", description: "private but very little space and limited time for nappage", safety: 7)
napsite5 = Napsite.create(name: "Big Yellow Couch", location: "WeWork", picture: "https://images.unsplash.com/photo-1540991825428-5b54b09f7338?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1497&q=80", description: "Super optimal for comfort, however provides no safety", safety: 1)




UserNapsite.create(user_id: joseph.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: joseph.id, napsite_id: napsite5.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite4.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: ash.id, napsite_id: napsite3.id)
