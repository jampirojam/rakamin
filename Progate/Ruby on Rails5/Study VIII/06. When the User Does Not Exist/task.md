Let's add code for when a user login request fails.
   
.../controllers/users_controller.rb
In the login action, assign the message below to the  @error_message variable when the user login request fails:
"Invalid email/password combination"


When the Login page is displayed again by the render method, let's set the email and password inputted before as the default value.
  
.../controllers/users_controller.rb
・ Declare the variable @email and assign params[:email] to it.
・ Declare the variable @password and assign params[:password] to it.


Let's display the error message and initial values ​​on the Login page.
We'll start by displaying the error message.
  
.../users/login_form.html.erb
・Paste the following HTML right under <div class="form-body">:
  ```
<% if @error_message %>
          <div class="form-error">
            <%= @error_message %>
          </div>
        <% end %>
```
・Set the value attribute for the email and password inputs using @email and @password.

          
Click Submit after confirming that the error message and the initial values are displayed when a user login request fails.
