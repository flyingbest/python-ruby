puts("Enter the ID.\n")
id = gets.chomp()
puts("Enter the PW.\n")
pw = gets.chomp()

myid = "taeyoon"
mypw = "11"

if id == myid and pw == mypw
	puts("Hello!")
else
	puts("Failed Login")
end
