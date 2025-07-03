We'll define following items for the Delete feature:
1. Route
2. Action
A view is not necessary because we will redirect to the Posts page after deleting.
 
Let's first create the route!
  
.../config/routes.rb
Add a route that can be accessed with URLs such as localhost:3000/posts/1/destroy and localhost:3000/posts/2/destroy.
Note that: 
・The corresponding action should be the destroy action of the Posts controller.
・post should be used instead of get because you need to send data to the server to make a change to the database.


Next, add the action.
  
.../controllers/posts_controller.rb
Add the destroy action.


.../controllers/posts_controller.rb
In the destroy action, use the redirect_to method to redirect to the Posts page (/posts/index).


Hint
You've created the route and the destroy action for the Delete feature. But you can't access the URL without creating any links. Let's work on that in the next exercise!
