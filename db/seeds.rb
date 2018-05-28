# -*- encoding : utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

# Komunikaty
Notification.create(content: 'W meczach fazy pucharowej typujemy wyniki tylko do 90 minuty spotkania. Czyli typ "remis" jest jak najbardziej poprawny. Oznaczać to będzie że drużyny po zagraniu przepisowych 90 minut będą miały dogrywkę.')

# Grupa A
Match.create(team_a: 'Egipt', team_b: 'Urugwaj', start: '2018-06-15 14:00', win_a: '7,25', tie: '3,80', win_b: '1,55')
