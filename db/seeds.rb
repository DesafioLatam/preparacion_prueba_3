# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Genre.destroy_all

genres = []
5.times do |i|
  genres << Genre.create!(name: "Genre #{i}")
end

10.times do |i|
  Song.create!(name: "cancion #{i}", genre: genres.sample)
end
