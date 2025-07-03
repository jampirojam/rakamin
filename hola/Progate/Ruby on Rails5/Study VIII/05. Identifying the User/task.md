Let's get the user with the matching email and password!
  
.../controllers/users_controller.rb
In the login action, declare the @user variable and assign it the user found using the find_by method with the email and password sent from the form.


Run different code based on whether or not @user exists.
   
.../controllers/users_controller.rb
Create an if statement that determines whether @user exists or not.


First, let's add code for when @user exists.
  
.../controllers/users_controller.rb
・ Assign the message below to flash[:notice]: "You have logged in successfully"

・Redirect to the Posts page ("/posts/index") using the redirect_to method.


Next, let's add code for when @user does not exist.
  
.../controllers/users_controller.rb
Display the Login page again using the render method.
 
Note:
Use else statement for when @user does not exist.


Try logging in with the email ken@prog-8.com and the password we added in the previous page. You can check the password in the database.
You should be redirected to the Posts page, and a flash message should be displayed.
Also, confirm that the Login page is displayed again when the login fails. 
Click Submit once you're done!
