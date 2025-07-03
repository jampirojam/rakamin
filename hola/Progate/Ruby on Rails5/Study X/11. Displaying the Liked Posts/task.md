We'll add the following to create a page that lists the Liked posts:
1. The route
2. The action
3. The view
 
First, let's start with the route!
     
.../config/routes.rb
Add a route that can be accessed with the URL localhost:3000/users/:id/likes.
 
Note:
The corresponding action should be the likes action of the Users controller.
Return to Slides
Next, add the action.
  
.../controllers/users_controller.rb
Add the likes action.
Return to Slides
Let's create a view file that corresponds to the likes action.
  
.../users/likes.html.erb
Create a file named 
likes.html.erb
 in the app/views/users folder. It can be empty for now because we'll add the code in the next exercise.
Return to Slides
Lastly, we'll add a link to the likes action.
  
.../users/show.html.erb
In the specified place on the User details page, paste the following code:
<ul class="user-tabs">
      <li class="active"><%= link_to("Posts", "/users/#{@user.id}") %></li>
      <li><%= link_to("Likes", "/users/#{@user.id}/likes") %></li>
    </ul>
