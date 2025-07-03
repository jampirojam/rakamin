Let's get the currently logged in user from the users table.
  
.../layouts/application.html.erb
Declare the current_user variable and assign it the current logged in user gotten from the users table using session[:user_id].


Next, let's display the name of the current user.
  
.../layouts/application.html.erb
・In the header, display the name of the current logged in user using current_user and make it as a link that redirects to the User details page using the link_to method.
· Delete the line Your ID is:.


.../layouts/application.html.erb
Rewrite the condition of the if statement using current_user.
Click Submit after confirming that the name of the current user is displayed on the browser.
