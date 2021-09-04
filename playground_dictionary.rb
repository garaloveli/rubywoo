sample_hash = {'a'=>1, 'b'=>2, 'c'=>3}
sample_hash.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value.class}"
end
p sample_hash['b']
p sample_hash

my_details = { 'name'=>'john', 'lastname'=>'doe'}
my_details.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value.class}"
end

second_hash = {a:1, b:2, c:3}
p second_hash
p second_hash[:a]
p second_hash.keys
p second_hash.values
second_hash.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value.class}"
end

mixed_hash = {a:1, b:2, c:'Ruby', d:4, e:"test"}
mixed_hash.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value.class}"
end
mixed_hash.each do |key, value|
	puts "Key: #{key}, Value: #{value}"
end

p mixed_hash.select { |k, v| v.is_a?(String)}
mixed_hash.each { |k, v| mixed_hash.delete(k) if v.is_a?(String) }
p mixed_hash
