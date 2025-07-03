Let's define a method that restricts access to users who are currently logged in.
  
.../controllers/application_controller.rb
Define the forbid_login_user method.


In the forbid_login_user method, let's restrict access and redirect to another page if the user is already logged in.
  
.../controllers/application_controller.rb
In the forbid_login_user method, assign the following message to flash[:notice] if the user is already logged in:
"You are already logged in".
Also, redirect to the Posts page using the redirect_tomethod.


Run the forbid_login_user method in the specified method.
   
.../controllers/home_controller.rb
Set forbid_login_user as a before_action only for the top action.



.../controllers/users_controller.rb
Set forbid_login_user as a before_action only for the new, create, login_form, and login actions.


Lastly, let's specify different link destinations for the header logo depending on the user's login state.
  
.../layouts/application.html.erb
Delete the line<%= link_to("TweetApp", "/") %> and paste the below HTML:
```
<% if @current_user %>
          <%= link_to("TweetApp", "/posts/index") %>
        <% else %>
          <%= link_to("TweetApp", "/") %>
        <% end %>
        ```
Confirm that you'll be redirected to the Posts page when accessing pages like localhost:3000/login while logged in.
Click Submit!
If you aren't logged in, try logging in with the email 
ken@prog-8.com
 and the password we added in the previous page.
You can check the password in the database or the rails console if you don't remember.  
