Let's define a method that checks whether a user is logged in or not.
  
.../controllers/application_controller.rb
Define the authenticate_user method.


Let's add code in the authenticate_user method to redirect users that aren't logged in to the Login page.
  
.../controllers/application_controller.rb
In the authenticate_user method, do the following if the user isn't logged in:
・Assign "You must be logged in" to flash[:notice].
· Redirect the user to the Login page using the redirect_to method.


Let's run the authenticate_user method for certain actions.
  
.../controllers/posts_controller.rb
Set the authenticate_user method as a before_action for all actions.


.../controllers/users_controller.rb
Set the authenticate_user method as a before_action for all the index, show, edit, and update actions using only.


Try to access URLs like localhost:3000/users/index to confirm that you can't go to those pages without logging in.
Then click Submit!
