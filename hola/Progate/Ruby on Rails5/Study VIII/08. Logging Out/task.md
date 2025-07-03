Let's create a route and action for Logout. 
We'll start with the route!
  
.../config/routes.rb
Add a route that can be accessed with the URL localhost:3000/logout. 
Note:
・The corresponding action should be the logout action of the Users controller.
・The route should be post URL => controller#action.


Next, add the action.
  
.../controllers/users_controller.rb
Add the logout action.


Let's add code in the logout action.
  
.../controllers/users_controller.rb
・ Assign nil to session[:user_id].
・ Assign the following message to flash[:notice]:
"You have logged out successfully"

・Redirect to the Login page ("/login") using the redirect_to method.


Let's display different content in the header depending on whether the user is logged in or not.
  
.../layouts/application.html.erb
Paste the HTML below to display different content in the header depending on whether the user is logged in or not.
 
・HTML displayed in the header when the user is logged in:
```
<li>
            <%= link_to("Posts", "/posts/index") %>
          </li>
          <li>
            <%= link_to("New post", "/posts/new") %>
          </li>
          <li>
            <%= link_to("Users", "/users/index") %>
          </li>
          <li>
            <!-- Add a link to the "logout" action -->
            
          </li>
```
・HTML displayed in the header when the user is NOT logged in:
```
<li>
            <%= link_to("About", "/about") %>
          </li>
          <li>
            <%= link_to("Sign up", "/signup") %>
          </li>
          <li>
            <%= link_to("Log in", "/login") %>
          </li>
            
            ```
Lastly, let's add a link to log out.
  
.../layouts/application.html.erb
Using the link_to method, add a logout link that is displayed if the user is logged in. 
Note:
・The title of the link should be "Log out".
・{method: :post} should be added as the third argument.
Click the link and confirm that you can properly log out.
Then, click Submit!
If you aren't logged in, try logging in with the email ken@prog-8.com and the password we added in the previous page.
* You can check the password in the database or the rails console if you don't remember.  
