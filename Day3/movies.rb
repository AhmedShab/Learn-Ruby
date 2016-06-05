movies = {
  captain_america: 4,
  batman: 4
}

puts "Please choose what you wanna do"
choice = gets.chomp

case choice
when "add"
  puts "What movie you wanna add?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "How would you like to rate it? [0-5]"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} was added"
  else
    puts "movie alread exists"
  end
when "update"
  puts "What movie you wanna update?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie does not exist"
  else
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  end
when "display"
  movies.each do
    |movie, rating| puts "#{movie}: #{rating}"
  end
when "delete"
  title = gets.chomp
  if !movies[title.to_sym].nil?
    movies.delete(title)
  else
    puts "the movie is not in your list to delete"
  end
else
  puts "Error!"
end
