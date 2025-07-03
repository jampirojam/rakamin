We'll log users in automatically when they sign up.
First, let's add an input form for the password on the Signup page.
  
.../users/new.html.erb
Add an input form for password.
The type attribute and the name attribute should be password, and the value attribute should be <%= @user.password %> to set the default value when signup fails.


Let's get the password sent from the signup form and save it when registering the user.
  
.../controllers/users_controller.rb
In the create action, get the password sent from the signup form with params[:password], and add it as an argument of the new method.


Make the user logged in when signing up succeeds.
  
.../controllers/users_controller.rb
When a user successfully signs up, declare the session[:user_id] variable and assign the user's id to it.


Create a new user on the Sign up page, and confirm that you're automatically logged in after signing up.
Then, click Submit!
