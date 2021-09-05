# arrays
address = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p address
p address[5]
new_address = address.reverse!
p new_address

x = 1..100
p x.class
p x.to_a
p x.to_a.shuffle

arr = [1, 2, 3, 4, 5, 6, 7, 8]
p arr.length
p arr << 10
p arr.last
p arr.first
p arr.unshift("Test")
 #p arr.append("EndTest") # https://github.com/hashicorp/vagrant/issues/11561
p arr << "EndTest"
p arr << "Test"
p arr.uniq
p arr.uniq!
p arr
p arr.empty?

b = []
p b.empty?
p arr.include?("Test") #case-sensitive
p arr.push("new item")
p c = arr.pop
p arr
p arr.join
p arr.join("-")
p arr.join(", ")

p b = arr.join("-")
p b.split
p b.split("-")

p %w('This a test text to see how the method w works')

# z = _
z = %w('This a test text to see how the method w works')
p z
for i in z
	print i
end
z.each do |item|
	print item + " "
end

z.each {|item| print item + " " }
z.each {|item| print item.capitalize + " " }

y = (1..100).to_a.shuffle
p y.select {|number| number.odd?}
