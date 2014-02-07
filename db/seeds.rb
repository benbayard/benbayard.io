# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

charlotte_russe = Project.new(name:"Charlotte Russe", site_url:"m.charlotterusse.com", image_url:"http://i.imgur.com/fBNpOOI.png")
charlote_russe.description = "At Moovweb I led the development of the mobile site for Charlotte Russe. This site was particularly challenging not just because of the high volume of traffic, but also because of the social components they have included throughout the site. Probably the site I am most proud of as a developer."
charlotte_russe.save