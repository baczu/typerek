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
Match.create(team_a: 'Rosja', team_b: 'Arabia Saudyjska', start: '2018-06-14 17:00')
Match.create(team_a: 'Egipt', team_b: 'Urugwaj', start: '2018-06-15 14:00')
Match.create(team_a: 'Rosja', team_b: 'Egipt', start: '2018-06-19 20:00')
Match.create(team_a: 'Urugwaj', team_b: 'Arabia Saudyjska', start: '2018-06-20 17:00')
Match.create(team_a: 'Urugwaj', team_b: 'Rosja', start: '2018-06-25 16:00')
Match.create(team_a: 'Arabia Saudyjska', team_b: 'Egipt', start: '2018-06-25 16:00')

# Grupa B
Match.create(team_a: 'Maroko', team_b: 'Iran', start: '2018-06-15 17:00')
Match.create(team_a: 'Portugalia', team_b: 'Hiszpania', start: '2018-06-15 20:00')
Match.create(team_a: 'Portugalia', team_b: 'Maroko', start: '2018-06-20 14:00')
Match.create(team_a: 'Iran', team_b: 'Hiszpania', start: '2018-06-20 20:00')
Match.create(team_a: 'Iran', team_b: 'Portugalia', start: '2018-06-25 20:00')
Match.create(team_a: 'Hiszpania', team_b: 'Maroko', start: '2018-06-25 20:00')

# Grupa C
Match.create(team_a: 'Francja', team_b: 'Australia', start: '2018-06-16 12:00')
Match.create(team_a: 'Peru', team_b: 'Dania', start: '2018-06-16 18:00')
Match.create(team_a: 'Dania', team_b: 'Australia', start: '2018-06-21 14:00')
Match.create(team_a: 'Francja', team_b: 'Peru', start: '2018-06-21 17:00')
Match.create(team_a: 'Dania', team_b: 'Francja', start: '2018-06-26 16:00')
Match.create(team_a: 'Australia', team_b: 'Peru', start: '2018-06-26 16:00')

# Grupa D
Match.create(team_a: 'Argentyna', team_b: 'Islandia', start: '2018-06-16 15:00')
Match.create(team_a: 'Chorwacja', team_b: 'Nigeria', start: '2018-06-16 21:00')
Match.create(team_a: 'Argentyna', team_b: 'Chorwacja', start: '2018-06-21 20:00')
Match.create(team_a: 'Nigeria', team_b: 'Islandia', start: '2018-06-22 17:00')
Match.create(team_a: 'Nigeria', team_b: 'Argentyna', start: '2018-06-26 20:00')
Match.create(team_a: 'Islandia', team_b: 'Chorwacja', start: '2018-06-26 20:00')

# Grupa E
Match.create(team_a: 'Kostaryka', team_b: 'Serbia', start: '2018-06-17 14:00')
Match.create(team_a: 'Brazylia', team_b: 'Szwajcaria', start: '2018-06-17 20:00')
Match.create(team_a: 'Brazylia', team_b: 'Kostaryka', start: '2018-06-22 14:00')
Match.create(team_a: 'Serbia', team_b: 'Szwajcaria', start: '2018-06-22 20:00')
Match.create(team_a: 'Serbia', team_b: 'Brazylia', start: '2018-06-27 20:00')
Match.create(team_a: 'Szwajcaria', team_b: 'Kostaryka', start: '2018-06-27 20:00')

# Grupa F
Match.create(team_a: 'Niemcy', team_b: 'Meksyk', start: '2018-06-17 17:00')
Match.create(team_a: 'Szwecja', team_b: 'Korea Południowa', start: '2018-06-18 14:00')
Match.create(team_a: 'Korea Południowa', team_b: 'Meksyk', start: '2018-06-23 17:00')
Match.create(team_a: 'Niemcy', team_b: 'Szwecja', start: '2018-06-23 20:00')
Match.create(team_a: 'Korea Południowa', team_b: 'Niemcy', start: '2018-06-27 16:00')
Match.create(team_a: 'Meksyk', team_b: 'Szwecja', start: '2018-06-27 16:00')

# Grupa G
Match.create(team_a: 'Belgia', team_b: 'Panama', start: '2018-06-18 17:00')
Match.create(team_a: 'Tunezja', team_b: 'Anglia', start: '2018-06-18 20:00')
Match.create(team_a: 'Belgia', team_b: 'Tunezja', start: '2018-06-23 14:00')
Match.create(team_a: 'Anglia', team_b: 'Panama', start: '2018-06-24 14:00')
Match.create(team_a: 'Anglia', team_b: 'Belgia', start: '2018-06-28 20:00')
Match.create(team_a: 'Panama', team_b: 'Tunezja', start: '2018-06-28 20:00')

# Grupa H
Match.create(team_a: 'Kolumbia', team_b: 'Japonia', start: '2018-06-19 14:00')
Match.create(team_a: 'Polska', team_b: 'Senegal', start: '2018-06-19 17:00')
Match.create(team_a: 'Japonia', team_b: 'Senegal', start: '2018-06-24 17:00')
Match.create(team_a: 'Polska', team_b: 'Kolumbia', start: '2018-06-24 20:00')
Match.create(team_a: 'Japonia', team_b: 'Polska', start: '2018-06-28 16:00')
Match.create(team_a: 'Senegal', team_b: 'Kolumbia', start: '2018-06-28 16:00')

#, win_a: 7.25, tie: 3.80, win_b: 1.55
