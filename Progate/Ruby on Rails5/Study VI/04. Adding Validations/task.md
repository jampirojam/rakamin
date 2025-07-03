Let's set validations in the User model!
  
.../models/user.rb
Set a validation that prevents an empty value from being stored in the name column.


.../models/user.rb
Set 2 validations on the email column to prevent the following:
・An empty value
・A duplicate email


Hint
Let's confirm on the console that a user with the same email can't sign up.
This time, we'll try to register 2 users, Master and Master Wooly with the same email master@prog-8.com.
  
Terminal
Enter rails console to start the console.
Let's register Master Wooly first.
  
Terminal
・Run user1 = User.new(name: "Master Wooly", email: "master@prog-8.com") and then save it by runninguser1.save.
・Open the Database tab and confirm that the data has been saved.
Next, let's try to register Master with the same email.
  
Terminal
・Run user2 = User.new(name: "Master", email: "master@prog-8.com") and save it by runninguser2.save.
・Confirm that user2.save fails and returns false.
Open the database and confirm that only one user with the email address master@prog-8.com is stored. 
Then click Submit!
