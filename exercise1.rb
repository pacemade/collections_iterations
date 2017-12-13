Exercise 0 --------------------------------------------------------

Colors

fav_colors = ["red", "yellow", "purple", "blue"]

# Age

age = [27, 23, 26, 18]

# Coin flip

coin = ["heads", "tails", "tails", "heads", "heads"]

# Favorite performing artists

artist = ["Rich Chigga", "joji", "Higher Brothers"]

# Colors as symbols

fav_symbols = [:red, :yellow, :purple, :blue]

# Words and Definitions

definitions = {:chop => "To mack on", :mack => "To chop", :shorty => "Girl"}

definitions2 = { chop: "To mack on", mack: "To chop", shorty: "Girl"}

# Movies

fav_movies = {scott_pilgrim_vs_the_world: "2010", logan: "2017", wonder_woman: "2017"}

# Cities

gta = { markham: 330000, mississauga: 760000, brampton: 560000 }

# Names and Age

namage = { danny: 27, fon: 26, brandon: 23, charmaine: 18 }


# Exercise 1 ------------------------------------------------------------

# Print coinflip

coinflip = ["heads", "tails", "tails", "heads", "heads"]

coinflip

# First Colors

fav_colorsp = ["red", "yellow", "purple", "blue"]

fav_colorsp[0]

# Sorted ages

ages = [27, 23, 26, 18]

ages.sort

# Add a baby

ages << 0

# Movie date

movies = {scott_pilgrim_vs_the_world: "2010", logan: "2017", wonder_woman: "2017"}

movies[:logan]


# Exercise 2

# Last color in the array

fav_colorsl = ["red", "yellow", "purple", "blue"]

fav_colorsl[-1]

# Add a new city

gtaa = { markham: 330000, mississauga: 760000, brampton: 560000 }

gtaa[:hamilton] = 550000

# Reverse coinflip

coinflip = ["heads", "tails", "tails", "heads", "heads"]

coinflip.reverse

# Population 1 city

gtaa = { markham: 330000, mississauga: 760000, brampton: 560000 }

gtaa[:brampton]


# Print I like artists

artists = ["Rich Chigga", "joji", "Higher Brothers"]

artists.each do |artist| puts "I love #{artist}"
end

OR

artists.each { |artist| puts "I love #{artist}" } # "{" is the "do" while "}" is the "end"


# Exercise 3 -------------------------------------------------------

# Print first 2 artists

artists = ["Rich Chigga", "joji", "Higher Brothers"]

puts artists[0..1]

# Print out movie release dates in a sentence

fav_movies = {scott_pilgrim_vs_the_world: "2010", logan: "2017", "wonder woman": "2017"}

fav_movies.each { |movie, date| puts "#{movie} was released in #{date}"}

# Reversing age array for family

age = [27, 23, 26, 18]

age.sort.reverse

# Add Beauty and the Beast

fav_movies = {scott_pilgrim_vs_the_world: "2010", logan: "2017", "wonder woman": "2017"}

both_dates = [1997, 2017]

fav_movies[:"Beauty and the Beast"] = both_dates
