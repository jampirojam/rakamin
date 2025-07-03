We'll define following items in order to retrieve the content of the form:
1. Route
2. Action
3. form_tag
 
First, let's start with the route!
  
.../config/routes.rb
Add a route that allows sending data from the form to the URLs such as localhost:3000/posts/1/update and localhost:3000/posts/2/update.
Note: 
・The corresponding action should be the update action of the Posts controller.
・post should be used instead of get because you need to retrieve values from the form.


Next, add the action.
    
.../controllers/posts_controller.rb
Add the update action.


The view corresponding to the update action is unnecessary, as the request will be redirected to the Posts page.
  
.../controllers/posts_controller.rb
In the update action, use the redirect_to method to redirect to the Posts page (/posts/index).


Let's send the content entered in the form to the update action.
  
.../posts/edit.html.erb
Put the input form between <%= form_tag("") do %> and <% end %>, andthen set the destination to the update action.


Now that we've prepared the update action, let's add code to receive the edited content from the form and save it to the database in the next exercise!
