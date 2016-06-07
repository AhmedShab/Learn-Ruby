require "pp"
require_relative "user"

user = User.new("ahmed.vuw@gmail.com", "Ahmed")

pp user

user.save
