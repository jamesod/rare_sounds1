# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#release artist genre format date price

#Music.delete_all

Music.create(:release => 'Could This Be', :artist => 'Noisia', :genre => 'Drum & Bass', :format => 'Vinyl',
             :date => '2011-11-22', :price => '4.95')
Music.create(:release => 'Who What?', :artist => 'Jonson', :genre => 'Drum & Bass', :format => 'CD',
             :date => '2012-01-01', :price => '4.95')
Music.create(:release => 'The Flow', :artist => 'John Digweed', :genre => 'House', :format => 'Vinyl',
             :date => '2011-08-01', :price => '5.95')
Music.create(:release => 'Toby EP', :artist => 'Carlo Lio', :genre => 'Tech House', :format => 'CD',
             :date => '2011-09-26', :price => '7.95')