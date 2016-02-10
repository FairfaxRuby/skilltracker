# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5_000.times do |i|
  my_email = Faker::Name.first_name + '.' + Faker::Name.last_name + i.to_s + '@gmail.com'

  # User.create! (email: my_email)
end
