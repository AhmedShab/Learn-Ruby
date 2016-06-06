def greeter(name)
   yield(name)
end

phrase = Proc.new { |name| puts "Hello #{name}!" }

greeter("Ahmed", &phrase)
