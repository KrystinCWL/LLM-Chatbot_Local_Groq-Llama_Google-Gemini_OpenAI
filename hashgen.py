from werkzeug.security import generate_password_hash

print(generate_password_hash("BMGT407-Admin")) 

# hash: scrypt:32768:8:1$DqWez2vaURpJXcT8$3e1b840a0bbd4483707a455e9d396634dfca3c43ec67980a74003f08b00401af10842eae1b079529f378342243276c14e7d2acdfb98e9f87f9c229373627dd54
# user name: Admin1 | user email: admin1@umd.edu | role: Admin
# user name: Admin2 | user email: admin2@umd.edu | role: Admin
# user name: Krystin | user email: cwlee426@umd.edu | role: Customer
# password: BMGT407-Admin