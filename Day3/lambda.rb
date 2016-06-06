def lambda_demo(a_lambda)
  puts "I'm the method!"
  a_lambda.call
end

# lambda_demo(lambda { puts "I'm the lambda!" })


def convert_to_symbols()
  strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
  # Write your code below this line!

  symbolize = lambda { |string| string.to_sym}

  # Write your code above this line!
  symbols = strings.collect(&symbolize)

  puts symbols
end


# convert_to_symbols()


def young_people()
  ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

  # Add your code below!
  under_100 = Proc.new { |num|  num < 100 }

  youngsters = ages.select(&under_100)

  puts youngsters

end

# young_people()

def find_crew()
  crew = {
    captain: "Picard",
    first_officer: "Riker",
    lt_cdr: "Data",
    lt: "Worf",
    ensign: "Ro",
    counselor: "Troi",
    chief_engineer: "LaForge",
    doctor: "Crusher"
  }
  # Add your code below!
  first_half = lambda { |key, value| value < 'M'}

  a_to_m = crew.select(&first_half)
end

# puts "#{find_crew()}"
