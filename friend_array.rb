friends = []
name = " "

while !name.empty?
  puts "Give me names!!"
  name = gets.chomp.downcase
  if !name.empty?
    friends.push(name)
  end
end

print friends