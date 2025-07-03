We'll define the following items in order to retrieve and save the content of the form:
1. Route
2. Action
3. form_tag
 
First, let's start with the route!
  
.../config/routes.rb
Add a route that allows sending data from the form to the URLs such as localhost:3000/users/1/update and localhost:3000/users/2/update.
 
Note: 
・The corresponding action should be the update action of the Users controller.
・post should be used instead of get because you need to retrieve values from the form.
Next, let's add the action and add the function to save content inputted in the Edit account page to the database.
  
.../controllers/users_controller.rb
・Add the update action.
・Inside the update action, declare the variable @user, and assign it the user data retrieved using the find_by method with the user id from the URL.
・Overwrite @user.name using params[:name] and @user.email using params[:email].
・Use the save method to save the overwritten user data to the database.
Lastly, let's send the content inputted in the form to the update action.
  
.../users/edit.html.erb
・Put the input form between <%= form_tag("") do %> and <% end %>, andthen set the destination to the update action.
・Add the name attribute with the value name to the name <input> tag.
・Add the name attribute with the value email to the email <input> tag.
We'll also add code for when saving succeeds.
  
.../controllers/users_controller.rb
・Create an if statement in the update action to differentiate whether the save is successful or not.
・Redirect the user to the User details page when the save is successful.
・Display a success message with the text "Your account has been updated successfully" on the User details page after the redirect.
Let's add code for when update fails.
  
.../controllers/users_controller.rb
In the update action, use the render method to display users/edit.html.erb if the update fails.
.../users/edit.html.erb
Display the error message on the form using the HTML below:
```
<% @user.errors.full_messages.each do |message| %>
          <div class="form-error">
            <%= message %>
          </div>
        <% end %>
        ```
Access pages in the following order:
1. Users page
2. User details page
3. Edit account page.
 
Try to save the form with:
・An empty value
・An email that's already registered (e.g. master@prog-8.com)
・A new user's name and an email
 
If the error message is displayed when saving fails and the success message is shown when it succeeds, you're done for this lesson!
Wonderful job!!
