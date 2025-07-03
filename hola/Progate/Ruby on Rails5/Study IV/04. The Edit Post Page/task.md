We'll create following items for the Edit post page:
1. Route
2. Action
3. View 
 
First, let's start with creating the route!
  
.../config/routes.rb
Add a route that can be accessed with URLs such as localhost:3000/posts/1/edit and localhost:3000/posts/2/edit.
  
Note that the corresponding action should be the edit action of the Posts controller.


Next, add the action.
  
.../controllers/posts_controller.rb
Add the edit action.


Lastly, let's create the view.
  
.../posts/edit.html.erb
Create a new file named 
edit.html.erb
 in the app/views/posts folder and paste the following code inside the newly created file: 
 ```
 <div class="main posts-new">
  <div class="container">
    <h1 class="form-heading">Edit a post</h1>
  </div>
 ```
 
 The next step is adding a link to the Edit post page on the Post details page.
  
.../posts/show.html.erb
Paste the following code in show.html.erb and change the "URL" so that it's a link to redirect to the Edit post page:
```
<div class="post-menus">
        <%= link_to("Edit", "URL") %>
      </div>
```
You've created the Edit post page, but there's no form for editing yet.
Let's create it in the next exercise!
