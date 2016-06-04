movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
good_movies = Hash.new(0)

movie_ratings.select do |k, v|
  if v > 3
    good_movies[k] = v
  end

end

puts good_movies
