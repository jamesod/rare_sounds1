# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#release artist genre format date price
Music.create(:release => 'Could This Be', :artist => 'Noisia', :genre => 'Drum & Bass', :format => 'Vinyl',
             :date => '2012-11-22', :price => '4.95')
Music.create(:release => 'Baby I Got It EP', :artist => 'Miguel Campbell', :genre => 'House', :format => 'Vinyl',
             :date => '2012-12-01', :price => '5.95')
Music.create(:release => 'Sun City EP', :artist => 'Nick Curly', :genre => 'Tech House', :format => 'CD',
             :date => '2012-09-26', :price => '7.95')