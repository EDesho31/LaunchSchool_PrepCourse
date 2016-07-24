states = ['LA', 'TX', 'IL', 'VA', 'CA']
states.each_with_index do | state, index |
  puts "#{index + 1}: #{state}"
end