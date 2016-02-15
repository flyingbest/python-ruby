puts("Enter the ID.\n")
id = gets.chomp()
puts("Enter the PW.\n")
pw = gets.chomp()

myid = "taeyoon"
mypw = "11"

if id == myid 
	if pw == mypw
		puts("Hello!")
	else
		puts("Wrong PW.")
	end
else
	puts("Wrong ID.")
end
