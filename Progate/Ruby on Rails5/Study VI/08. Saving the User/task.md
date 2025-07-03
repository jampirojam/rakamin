We'll define following items to send data from the form:
1. Route
2. Action
3. form_tag
 
First, let's start with the route!
  
.../config/routes.rb
Add a route that allows sending data from the form to the URL localhost:3000/users/create.
 
Note:
・ The route should be defined as follows: post URL => controller#action.
・ The corresponding action should be the create action of the Users controller.


Next, let's receive the data using the controller and save it to the database.
  
.../controllers/users_controller.rb
・Add the create action.
・Inside the create action:
- Declare the @user variable then create and assign it an instance of the User class using the new method with the argument name: params[:name], email: params[:email].
- Add the code to save the content of the @user variable using the save method.
・Use the redirect_to method to redirect to the User details page below the code that saves the user's data.


Lastly, use the form_tag method to specify the destination of the data.
  
.../users/new.html.erb
・Using form_tag, set the destination the send the form data to /users/create.
・Specify the name attribute for each of the <input> tags.
 
Note:
・The form_tag method should be enclosed in <%= %>.
・The form should be written between do and end.


Try registering a new user from the Sign up page. 
You're in good shape if the content inputted in the form is displayed on the User details page!
