In this exercise, you'll build the Login feature.
  
Send the data from the login form by clicking the Log in button on the Login page.
・Add actions on the Users controller.
・For the login form,  use the following URL: /login 
Display a different page depending on whether or not a user exists. 
First, make the processing for the case that the user exists.
  
In the case that the user trying to log in exists, do the following:
・Identify the user from the data sent from the form, and store the user's id in session[:user_id].
・After logging in, display the following flash message: 
You have logged in successfully

・After logging in, redirect the user to the Posts page.
Next, add code to handle a log in attempt with user data that doesn't exist in the database. 
  
If the user doesn't exist, let's display the Login page again.
If a user is logged in, let's display the id of the current user in the header.
  
If there is user logged in, display the current user's id like Current user ID: 1. 
Current user ID: 
Check the result on the Login page. 
If the Login page is shown again when log in fails (for example, if no email is inputted), you have successfully completed the setup!
Next, also check if the current user id is displayed in the header after successfully logging in. 
