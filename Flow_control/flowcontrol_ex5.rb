def evaluate_num(number)
  if number < 0
    puts "You can't enter a negative number."
  elsif number < 50
    puts "Your number is between 0 and 50."
  elsif number < 100
    puts "Your number is between 50 and 100."
  elsif number > 100
    puts "Your number is greater than 100."
  end
end

def evaluate_case1_num(number)
  case
  when number < 0
    puts "You can't enter a negative num!"
  when number <= 50
    puts "Your number is between 0 and 50"
  when number <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

def evaluate_case2_num(number)
  case number
  when 0..50
    puts "#Your number is between 0 and 50"
  when 51..100
    puts "Your number is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative num!"
    else
      puts "Your number is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)