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




napsite1 = Napsite.create(name: "Turing", location: "Flatiron", picture: "https://i.imgur.com/CIIB6JQ.jpg", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 1)
napsite2 = Napsite.create(name: "Borg", location: "Flatiron", picture: "https://i.imgur.com/fnDTWGi.jpg", description: "Falling asleep sittng in a chair not uncomfortable but not impossible.", safety: 2)
napsite3 = Napsite.create(name: "Meditation Room", location: "WeWork", picture: "https://i.imgur.com/0hgDVdI.jpg", description: "super cozy", safety: 10)
napsite4 = Napsite.create(name: "Phonebooth", location: "WeWork", picture: "https://i.imgur.com/tS2tWif.jpg", description: "private but very little space and limited time for nappage", safety: 7)
napsite5 = Napsite.create(name: "Big Yellow Couch", location: "WeWork", picture: "https://i.imgur.com/sWwnXiC.jpg", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite6 = Napsite.create(name: "Under A Bridge", location: "Outside", picture: "https://i.imgur.com/lz8fsFK.jpg", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite7 = Napsite.create(name: "Under A Table", location: "WeWork", picture: "https://i.imgur.com/rk4O99I.jpg", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite8 = Napsite.create(name: "On Top Of A Table", location: "WeWork", picture: "https://i.imgur.com/7pHsAzO.jpg", description: "Super optimal for comfort, however provides no safety", safety: 3)
napsite9 = Napsite.create(name: "In A Corner", location: "WeWork", picture: "https://i.imgur.com/CIIB6JQ.jpg", description: "Super optimal for comfort, however provides no safety", safety: 4)
napsite10 = Napsite.create(name: "Jonnels Room", location: "WeWork", picture: "https://i.imgur.com/vq3V1JH.jpg", description: "Super optimal for comfort, however provides no safety", safety: 2)
napsite11 = Napsite.create(name: "Behind Coffee Counter", location: "WeWork", picture: "https://i.imgur.com/AHrDOUW.jpg", description: "Super optimal for comfort, however provides no safety", safety: 5)
napsite12 = Napsite.create(name: "In A Recliner", location: "WeWork", picture: "https://i.imgur.com/TdIONjO.jpg", description: "Super optimal for comfort, however provides no safety", safety: 8)
napsite13 = Napsite.create(name: "A Basement", location: "WeWork", picture: "https://i.imgur.com/Lo7g7Xz.jpg", description: "Super optimal for comfort, however provides no safety", safety: 6)
napsite14 = Napsite.create(name: "In A Plane", location: "Traveling", picture: "https://i.imgur.com/sWwnXiC.jpg", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite15 = Napsite.create(name: "Behind The Lecture Podium", location: "WeWork", picture: "https://i.imgur.com/sWwnXiC.jpg", description: "Super optimal for comfort, however provides no safety", safety: 1)
napsite16 = Napsite.create(name: "Rooftop", location: "WeWork", picture: "https://i.imgur.com/sWwnXiC.jpg", description: "Super optimal for comfort, however provides no safety", safety: 10)


UserNapsite.create(user_id: joseph.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: joseph.id, napsite_id: napsite5.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: robin.id, napsite_id: napsite4.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite1.id)
UserNapsite.create(user_id: ben.id, napsite_id: napsite2.id)
UserNapsite.create(user_id: ash.id, napsite_id: napsite3.id)
