# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
asoscloud = App.create(app_name: 'ArcherSysCloud', banner_url: 'https://avatars3.githubusercontent.com/u/9010771?v=2&s=200', user_count: 1,icon_url: 'https://avatars3.githubusercontent.com/u/9010771?v=2&s=200', description: 'ArcherSysCloud is a free service that lets you and others bring all your photos, docs, and videos anywhere, all on your copy of the ArcherSys OS  .', download_link: 'https://github.com/ArcherSys/ArcherSys-Cloud/archive/master.zip')
comanquer = App.create(app_name: 'Comanquer', banner_url: 'https://raw.githubusercontent.com/ArcherSys/Comanquer/master/images/logo.png', user_count: 1, icon_url: 'https://raw.githubusercontent.com/ArcherSys/Comanquer/master/favicon.png',description: 'Comanquer is the RTS game of Command and Conquer.', download_link: 'https://github.com/ArcherSys/Comanquer/archive/master.zip')