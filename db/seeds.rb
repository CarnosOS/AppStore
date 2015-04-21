# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
comanquer = App.create(app_name: 'Comanquer', banner_url: 'https://raw.githubusercontent.com/ArcherSys/Comanquer/master/images/logo.png', user_count: 1, icon_url: 'https://raw.githubusercontent.com/ArcherSys/Comanquer/master/favicon.png',description: 'Comanquer is the RTS game of Command and Conquer.', download_link: 'https://github.com/ArcherSys/Comanquer/archive/master.zip')