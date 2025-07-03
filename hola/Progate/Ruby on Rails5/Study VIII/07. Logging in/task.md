When the user login request is valid, assign the id of that user to the session variable and save it in the browser.
   
.../controllers/users_controller.rb
In the login action, if the user login request is valid, declare the session[:user_id] and assign @user.id to it.


After a user has logged in successfully, let's display the user's id in the header. 
  
.../layouts/application.html.erb
Paste the following HTML and display the id of the current user using the session[:user_id] variable:
```
<% if session[:user_id] %>
          <li>
            Your ID is:
            <!-- Display the id of the logged in user -->
            
          </li>
        <% end %>
        ```


While logged in, confirm that the id of the user is displayed in the header across all pages. 
Click Submit!
