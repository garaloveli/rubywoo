# strings
first_name = "john"
last_name = "Doe"

puts first_name + " " + last_name
puts "My first name is #{first_name} and my last name is #{last_name}"

full_name = "#{first_name} #{last_name}"
p full_name.length
p full_name.reverse
p full_name.capitalize
p full_name.empty?
p "".empty?
p "".nil?

sample_string = "Welcome #{first_name}! Welcome to the Jungle!"
p sample_string
p sample_string.sub("the Jungle", "play") #Case Sensitive
p sample_string.gsub("Welcome", "Bye") #Case Sensitive

p "*" * 20
20.times{ p 'holi' }