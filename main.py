import sys
#This will ask for date of execution as an argument.
if (len(sys.argv) < 2):
    print("Error : Enter date of execution as an argument.")
    exit()
print("Main application {} executed successfully on {}.".format(sys.argv[0], sys.argv[1]))