For the Sign up page, we need to prepare the following :
1. Route
2. Action
3. View
  
First, let's start with the route!
  
.../config/routes.rb
Add a route that can be accessed with the URL localhost:3000/signup.
 
Note:
・The corresponding action should be the new action of the Users controller.


Next, let's create the new action in the Users controller.
  
.../controllers/users_controller.rb
Add the new action and leave it blank for now.
Lastly, let's add the view!
  
.../users/new.html.erb
・Right-click on the views/users folder and choose New File to create a new file. Name the file: new.html.erb.
・Paste the HTML below in the newly created file:
```
<div class="main users-new">
  <div class="container">
    <div class="form-heading">Sign up</div>
    <div class="form users-form">
      <div class="form-body">
        <p>Name</p>
        <!-- Create a single line input form using <input> -->
        
        
        <p>Email</p>
        <!-- Create a single line input form using <input> -->
        
        
        <input type="submit" value="Sign up">
      </div>
    </div>
  </div>
</div>
```
・Create an input field using the <input> tag in two places inside the pasted code.
Go to Your Result of the Browser tab and access localhost:3000/users/signup and confirm that the Sign up page is displayed.
 
Once you're able to access the Sign up page, add a link to access it in the header.
  
.../layouts/application.html.erb
・Add a link to the Sign up page using Sign up as the text.
・The link should be enclosed in the <li> tags.
Let's check that the Sign up page is displayed when clicking the Sign up link in the header.
