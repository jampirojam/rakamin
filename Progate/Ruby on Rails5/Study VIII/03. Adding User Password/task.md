Let's create a migration file!
  
Terminal
Using the rails g migration command, create a file with the name: add_password_to_users.


Add changes to the database in the newly created migration file.
  
In the change method, add the password column with string as the data type to the users table using the add_column method.


Let's apply the changes in the migration file to the database.
  
Terminal
・Run rails db:migrate.
・Confirm that the password column has been added to the database.


Set a validation to the password column.
  
.../models/user.rb
Using validates, set a validation that judges whether the password is empty or not.


Lastly, let's set a password for a user currently registered in the database.
  
Terminal
・ Start the console with rails console.
・ Get a user by running the code below:
user = User.find_by(id: 1)

・Assign any password you like to user.password.
* Make sure to put the password in quotes.
・ Run user.save to save the user with a password.
Click Submit after checking that a password has been set!
