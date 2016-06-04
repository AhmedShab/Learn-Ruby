def alphabetize(arr, rev=false)
    if rev == false
       arr.sort!
     else
        arr.reverse!
    end
end

numbers = [5, 1, 3, 8]

puts "#{alphabetize(numbers, true)}"
puts "#{alphabetize(numbers)}"
