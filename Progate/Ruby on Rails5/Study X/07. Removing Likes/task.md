We'll create the following to let users undo a Like!:
1. The route
2. The action
3. The link to the action
 
First, let's start with the route!
  
.../config/routes.rb
Add a route that can be accessed from the URL localhost:3000/likes/:post_id/destroy.
 
Note:
・The corresponding action should be the destroy action from the Likes controller.
・The route should be post URL => controller#action.
Return to Slides
Next, let's add the destroy action in the Likes controller!
  
.../controllers/likes_controller.rb
In the Likes controller, define the destroy action.
Return to Slides
In the destroy action, we'll do three things.
  
.../controllers/likes_controller.rb
1. In the destroy action, declare the 
@like
 variable and assign it the Like instance using the following:
・user_id: id of the current user
・post_id: params[:post_id]
2.  Using the destroy method, delete the Like instance assigned to the @like variable.
3.  Redirect to the Post details page of the post.
Return to Slides
Lastly, let's make a link to the  destroy action on the Post details page.
  
.../posts/show.html.erb
Delete Liked! and change it to a link to the destroy action.
 
Note:
・The content to display should be 
Liked!
.
・Since the route of the destroy action is post, add {method: "post"} in the argument of the link_to method.
Return to Slides
Go to the Post details page and click the link you've just made!
