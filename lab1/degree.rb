puts "hi! please, enter your value:"
value = gets
puts "k - kelvin \nf - fahrenheit\nc - celsius\nfrom:"
from = gets.chomp
puts "to:"
to = gets.chomp

case from
when 'k'
  case to
  when 'k'
    puts value
  when 'f'
    puts 1.8 * (value.to_i - 273.15) + 32
  when 'c'
    puts value.to_i - 273.15
  else
    puts "i don`t understand you"
  end
when 'f'
  case to
  when 'k'
    puts (value.to_i - 32) / 1.8 + 273.15
  when 'f'
    puts value 
  when 'c'
    puts (value.to_i - 32) / 1.8
  else
    puts "i don`t understand you"
  end
when 'c'
  case to
  when 'k'
    puts value.to_i + 273.15
  when 'f'
    puts value.to_i * 1.8 + 32
  when 'c'
    puts value
  else
    puts "i don`t understand you"
  end
else
  puts "i don`t understand you"
end