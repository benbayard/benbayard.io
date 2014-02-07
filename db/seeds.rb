# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

charlotte_russe = Project.create(
  name:        "Charlotte Russe", 
  site_url:    "http://m.charlotterusse.com",
  image_url:    "http://i.imgur.com/fBNpOOI.png",
  description: "At Moovweb I led the development of the mobile site for Charlotte Russe. This site was particularly challenging not just because of the high volume of traffic, but also because of the social components they have included throughout the site. Probably the site I am most proud of as a developer."
)

flores_online = Project.create(
  name: "Flores Online",
  image_url: "http://i.imgur.com/Jl3I9Rx.png",
  site_url: "http://m.floresonline.com.br",
  description: "Flores Online was the first development project I ever led. The site itself has some nice animations when toggling elements. The site is simple and easy to use."
)

carhartt = Project.create(
  name: "Carhartt",
  image_url: "http://i.imgur.com/BmZqB1i.png",
  site_url: "http://m.carhartt.com",
  description: "Carhartt is a large company with some unique challenges. They're a company that prided itself on the quality of their product. I wanted to prove to them that we could build something that would make them experience the same quality they strived for in their own products."
)

vermont_teddy_bear = Project.create(
  name: "Vermont Teddy Bear",
  image_url: "http://i.imgur.com/fEdfOsQ.png",
  site_url: "http://m.vermontteddybear.com",
  description: "Vermont Teddy Bear was a challenging site because it required that I have a deep understanding of Ajax requests through an ASP.Net server. The site itself was challenging from a front end perspective because they wanted to keep it as close as possible to their desktop experience. The project itself was meant to be clean, concise and stay out of the way of ASP.NET"
)

pajamagram = Project.create(
  name: "Pajamagram",
  image_url: "http://i.imgur.com/wq3BUzY.png",
  site_url: "http://m.pajamagram.com",
  description: "Pajamagram, in general, was just a fun site. The product was fun, and the project itself was fun. The best part of this project was programming the checkout. Their delivery and upsell mechanics for their pajamas were complex and interesting."
)

happen = Project.create(
  name: "Happen",
  image_url: "http://i.imgur.com/tyJRbly.png",
  site_url: "http://happen.ws",
  description: "Currently in progress! Happen is an event planning and sharing website. On this site you create events, invite friends to them and create lists of items to bring to the event. I was the lead for the backend, API and parts of the front end. "
)