Let's set the image named default_user.jpg as the default image when a new user is created.
  
.../controllers/users_controller.rb
In the create action, add an argument to the new method to set the default image to the image_name column.
The name of the image file is: 
"default_user.jpg"


Click Sign up in the header and create a new user.
After confirming that default_user.jpg is saved in the image_name column of the database, click Submit!
