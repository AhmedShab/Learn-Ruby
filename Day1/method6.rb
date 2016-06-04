def greeter(name)
  return name
end

def by_three?(number)
  if number % 3 == 0
    return true
  else
    return false
  end
end


result1 = greeter("Ahmed")
puts(result1)
result = by_three?(2)
puts(result)
