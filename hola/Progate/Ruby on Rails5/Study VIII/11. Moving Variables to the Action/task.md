Let's define the @current_user variable in application_controller.rb to use it in all the actions and views.
  
.../controllers/application_controller.rb
Define the 
set_current_user method.


Let's get the current user in the set_current_user method.
  
.../controllers/application_controller.rb
・In the set_current_user method, paste the line that defines current_user from application.html.erb. If you deleted it by mistake, copy the following:
current_user = User.find_by(id: session[:user_id]).
・Change the variable name from current_user to @current_user.


Let's run the set_current_user method in each controller.
  
.../controllers/application_controller.rb
Set the set_current_user method as a before_action.


Let's use @current_user defined in the action instead of current_user defined in the view.
  
.../layouts/application.html.erb
・Delete the line that defines the current_user variable.
・Replace  current_user with @current_user in the condition of the if statement.
・Replace current_user in the link to the User details page with @current_user.
Click Submit after confirming that the username is displayed on the browser.
If you aren't logged in, try logging in with the email ken@prog-8.com and the password we added in the previous page.
You can check the password in the database or the rails console if you don't remember.  
