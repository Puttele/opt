puts "hi! please, enter your value:"
month = gets.to_i

def fibonacci(month)
    if month < 3
        rabbits = 2
    else
        fibonacci(month - 1) + fibonacci(month - 2)
    end
end
 
puts "Rabbits:"
rabbits = fibonacci(month)
puts rabbits
puts "Couples:"
puts rabbits / 2 
