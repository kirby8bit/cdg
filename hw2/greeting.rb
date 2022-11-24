def greeting(name, surname, age)
  if age <= 18
    puts "Hello #{name} #{surname}. You're under 18, but it's never too early to start programming"
  else
    puts "Hello #{name} #{surname}. it's time to get down to business !"
  end
end

puts 'enter your name: '
name = gets.chomp
puts 'enter your surname: '
surname = gets.chomp
puts 'enter your age: '
age = gets.chomp.to_i

greeting(name, surname, age)
