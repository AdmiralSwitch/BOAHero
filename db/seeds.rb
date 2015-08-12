# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Users = User.create([
  { name: 'Carl', email: 'admiralswitch+001@gmail.com', password: 'ricketsthehippo'},
  { name: 'Winston', email: 'admiralswitch+002@gmail.com', password: 'cocaine'},
  { name: 'Peter', email: 'admiralswitch+003@gmail.com', password: 'zoul'},
  { name: 'Egon', email: 'admiralswitch+004@gmail.com', password: 'gozer'},
  ]);
