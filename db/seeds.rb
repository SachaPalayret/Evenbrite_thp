# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do

    fname=Faker::Name.first_name

    lname=Faker::Name.last_name

    User.create(email:fname+"."+lname+"@yopmail.com", first_name:fname , last_name:lname )
end