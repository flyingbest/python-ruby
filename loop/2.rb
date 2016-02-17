#while false do
#	puts('Hello world')
#end
#puts('after while')

puts("how many time?")
num = gets.chomp.to_i()
print(num.class)

while (num != 0) do
	puts("Hello world")
	num = (num - 1)
end
puts("finished")
