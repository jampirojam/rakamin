Let's define an instance method in the User model!
  
.../models/user.rb
Define the posts instance method.
We'll now add the content of the instance method.
  
.../models/user.rb
In the instance method posts, return the posts whose user_id is equal to self.id using the where method.
Return to Slides
Let's call the instance method!
  
Terminal
Start the console by rails console.
Terminal
Assign the user whose id is 1 to the user variable by executing the following code:
user = User.find_by(id: 1)
Terminal
Use the posts instance method for the user variable.
Click Submit once you've understood the how you can use the posts instance method!
