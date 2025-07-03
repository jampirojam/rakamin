Let's create the User details page.
  
.../config/routes.rb
Add a route that can be accessed with the URL localhost:3000/users/1.
 
Note:
・The corresponding action should be the show action of the Users controller.
Hint
.../controllers/users_controller.rb
・Add the show action.
・In the show action, declare the @user variable, and assign it the user data retrieved using the find_by method with the user id from the URL.
  
Note:
The argument of the find_by method should have id as the key and params[:id] as the value.
Hint
.../users/show.html.erb
・Right-click on the views/users folder and choose New File to create a new file. Name the file: show.html.erb.
  
・Paste the below HTML into the view file:
```
<div class="main user-show">
  <div class="container">
    <div class="user">
      <!-- Display the @user's name -->
      <h2><%= %></h2>
      <!-- Display the @user's email -->
      <p><%= %></p>
    </div>
  </div>
</div>
```

・Display the user's name and email by edited the pasted code.
Now that the User details page is prepared, let's add a link to it.
  
Make the user's name displayed on the Users page a link to their own User details pages.
Let's confirm that by clicking the user's name on the Users page, you'll be redirected to the User details page.
