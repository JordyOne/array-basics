friends = []


while true
name = gets.chomp
if name.empty?
  p friends
  break
end
friends << name
end
