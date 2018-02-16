# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Winner.delete_all
# Award.delete_all

# csv_wards = File.read(Rails.root.join('db', 'Celebrities.csv'))
# csv = CSV.parse(csv_wards, :headers => true, :encoding => 'ISO-8859-1')
# csv.each do |row|
#     t = Award.new
#     t.year = row[0]
#     t.save
#     puts "#{t.year}..........  saved"
# end

# Winner.delete_all

# csv_wards = File.read(Rails.root.join('db', 'Celebrities.csv'))
# csv = CSV.parse(csv_wards, :headers => true, :encoding => 'ISO-8859-1')
# csv.each do |row|
#     t = Winner.new
#     t.age = row[1]
#     t.name = row[2]
#     t.gender = row[4]
#     t.save
#     puts "#{t.age}...#{t.name}.....#{t.gender}..  saved"
# end

Movie.delete_all

csv_wards = File.read(Rails.root.join('db', 'Celebrities.csv'))
csv = CSV.parse(csv_wards, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
    t = Winner.new
    t.name = row[3]
    t.save
    puts "#{t.name}.....  saved"
end