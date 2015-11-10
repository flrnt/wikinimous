# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# require "as-duration"
# require 'faker'

Article.destroy_all

20.times do
Article.create(
  {
    title: Faker::Lorem.word,
    content:Faker::Lorem.paragraph(10, true, 8),
    date: Faker::Time.between(720.days.ago, Time.now, :all),
  })
end

