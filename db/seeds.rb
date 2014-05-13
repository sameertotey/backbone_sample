# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
  {first_name: "Shital", last_name: "Tayde"},
  {first_name: "Sameer", last_name: "Totey"},
  {first_name: "Brian", last_name: "Mann"}
  ])
