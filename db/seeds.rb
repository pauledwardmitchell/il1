# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Program.create(title: 'The Way of All the Earth', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'Reasons of the Heart', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'Addiction and Grace', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'Whole Child, Whole Parent', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'The Road Less Traveled', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'The Red Tent', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'She Who Is', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'Theology of Liberation', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'The Idea of a University', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'Spiritual Poverty', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')
# Program.create(title: 'Second Naivete', subtitle: 'This program is based on a spiritual classic.', explanation: 'Pop-up typewriter meggings, vaporware cardigan marfa health goth selvage neutra green juice. Kinfolk edison bulb shoreditch, leggings helvetica crucifix semiotics gluten-free vape artisan mustache fanny pack whatever.')

Program.all.each do |program|
  Track.create(title: program.title+' 1', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 2', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 3', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 4', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 5', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 6', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 7', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 8', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 9', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 10', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
  Track.create(title: program.title+' 11', duration: [9, 10, 11].sample, link: '/1812.m4a', program_id: program.id)
end