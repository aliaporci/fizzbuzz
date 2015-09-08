# all_the_numbers = (1..100).to_a
#
# fizzbuzzed_numbers = all_the_numbers.map do |number|
#   if number % 15 == 0
#     "fizzbuzz"
#   elsif number % 3 == 0
#     "fizz"
#   elsif number % 5 == 0
#     "buzz"
#   else number
#   end
# end
#
# print fizzbuzzed_numbers.join("")

def fb_from_x_to_y first_number, second_number
  all_the_numbers = (first_number..second_number).to_a

  fizzbuzzed_numbers = all_the_numbers.map do |number|
    if number % 15 == 0
      "fizzbuzz"
    elsif number % 3 == 0
      "fizz"
    elsif number % 5 == 0
      "buzz"
    else number
    end
  end

  print fizzbuzzed_numbers.join("")

end

puts "First number?"
first_number = gets.chomp.to_i
puts "Second number?"
second_number = gets.chomp.to_i

fb_from_x_to_y first_number, second_number
