For the Edit account page, we need to prepare the following :
1. Route
2. Action
3. View
 
First, let's start with the route!
  
.../config/routes.rb
Add a route that can be accessed with URLs such as localhost:3000/users/1/edit  and localhost:3000/users/2/edit.
 
Note:
The corresponding action should be the edit action of the Users controller.
Next, add the action.
  
.../controllers/users_controller.rb
Add the edit action.
Lastly, let's create the view.
  
.../users/edit.html.erb
Create a new file named edit.html.erb in the app/views/users folder and paste the following code inside the newly created file:
```
<div class="main users-edit">
  <div class="container">
    <div class="form-heading">Edit Account</div>
    <div class="form users-form">
      <div class="form-body">
        <p>Name</p>
        <!-- Add an <input> tag with the @user's name as the default value -->
        <input >
        <p>Email</p>
        <!-- Add an <input> tag with the @user's email as the default value -->
        <input >
        <input type="submit" value="Save">
      </div>
    </div>
  </div>
</div>
```
Now let's create a link to the Edit account page on the User details page.
    
.../users/show.html.erb
In the User details page, use link_to to add a link with the text Edit that redirects to the Edit account page.


Confirm that the Edit account page is displayed after clicking the Edit button on the User details page.
