input_id = input("Enter the ID please.\n")

def login(_id):
	members = ['ansxodbs', 'rlagkdns', 'duagkswn']
	for member in members:
		if member == _id:
			return True
	return False

if  login(input_id):
	print("Hello, " + input_id)
else:
	print("Who are you?")

