in_str = input("enter the ID.\n") 
print(type(in_str))
real_me = "11" 
print(type(real_me))
real_you = "ab"

if real_me == in_str:
	print("Hello!, me")
elif real_you == in_str:
	print("Hello!, you")
else:
	print("Who are you")

