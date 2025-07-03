Let's complete the sign up functionality by displaying messages based on the result of the validation.
First, let's divide the process depending on whether the user was successfully saved or not.
  
.../controllers/users_controller.rb
In the create action, create an if-else statement to differentiate the process according to the return value of the save method.
Hint
Next, let's display a success message when saving is successful.
  
.../controllers/users_controller.rb
When the user is successfully saved, redirect the user to the User details page and display a flash that writes 
You have signed up successfully.


Next, let's display an error message when saving is unsuccessful.
  
.../controllers/users_controller.rb
When the user fails to save, using the render method, redirect to the Sign up page again.
Hint

.../users/new.html.erb
Show the error message on the form when the Sign up page is redisplayed using the HTML below:
```
<% @user.errors.full_messages.each do |message| %>
          <div class="form-error">
            <%= message %>
          </div>
        <% end %>
        ```
At this point, you should encounter an error when trying to access the Sign up page. Let's fix the error.
  
.../controllers/users_controller.rb
In the new action, declare the variable @user and assign it the User instance.
R

Display the initial value in the form on the Sign up page when @user.save fails.
  
.../users/new.html.erb
Display the initial value in the <input> tag of the form using the value attribute.
Access localhost:3000/signup and try to sign up:
・Without inputting anything
・With an email already registered
Confirm that the form is redisplayed and the error message is shown.
