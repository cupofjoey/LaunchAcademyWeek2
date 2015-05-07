#the date you leave
#the date you return home
#the hotel name
#the number of iguanas you see
#the name of your favorite beach
#the number of giant tortoises you see

date_depart = "May 5, 2015"
date_arrive = "May 30, 2015"
hotel_name = "Galapogos Hotel"
iguana_num = 567
fav_beach = "Beacho Favorito"
tort_num = 489

#We left March 13th for The Galapagos Islands and stayed at the BestWestern hotel. During
#the trip I saw over 240 animals. My favorite beach during the trip was Tortuga Bay.
#After an amazing trip we returned on May 1st.  Can't wait to go back!

puts "We left " + "#{date_depart}" + " for the Galapagos Islands and stayed at " + hotel_name + "." \
+ "During the trip I saw over " + "#{iguana_num + tort_num}" + " animals." + " My favorite beach during the trip was " + fav_beach + "." +\
" After an amazing trip we returned " + "#{date_arrive}" + "." + " Can't wait to go back!" 
