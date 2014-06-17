friends = []
name = " "


while !name.empty?
  puts "What's your name?"
  name = gets.chomp
  # if !name.empty?
  #   friends.push (name)
  # end
  friends.push (name)  if !name.empty?
end

p friends