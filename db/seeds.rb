# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# moods = Mood.create([{ name: 'Chill'}, { name: 'Hyper'}, { name: 'Hangry'}, {name: 'Indecisive' }])

Mood.create(name: 'Chill', image: 'Chill.jpg')
Mood.create(name: 'Hyper', image: 'hyper_minion.gif')
Mood.create(name: 'Hangry', image: 'Blueberry Tart.jpeg')
Mood.create(name: 'Indecisive', image: 'indecisive_cat_shades.jpg')
