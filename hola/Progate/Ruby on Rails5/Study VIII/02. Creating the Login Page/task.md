We'll create following items for the Login page:
1. The route
2. The action
3. The view
 
Let's first create the route!
  
.../config/routes.rb
Add a route that can be accessed with the URL localhost:3000/login. 
Note that the corresponding action should be the login_form action of the Users controller.
Return to Slides
Next, add an action.
  
.../controllers/users_controller.rb
Add the login_form action.
Return to Slides
Now, let's create a view.
  
・Create a file named 
login_form.html.erb
 in the app/views/users folder and paste the HTML below in the newly created file:
 ```
<div class="main users-new">
  <div class="container">
    <div class="form-heading">Log in</div>
    <div class="form users-form">
      <div class="form-body">
        <p>Email</p>
        <input>
        <p>Password</p>
        <!-- Specify the type attribute in the input tag below -->
        <input>
        <input type="submit" value="Log in">
      </div>
    </div>
  </div>
</div>
```
・ Add the type attribute in the second <input> tag and create an input for the password.
Return to Slides
Lastly, let's create a link to the Login page.
  
.../layouts/application.html.erb
Use the link_to method to create a link to the Login page in the header with 
Log in
 as the text.
Click Submit after confirming that you can access the Login page from the link on the header.
