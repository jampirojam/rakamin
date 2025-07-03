Let's add the code of the create action!
  
.../controllers/likes_controller.rb
In the create action, declare the 
@like
 variable and assign it the Like instance using the following:
・user_id: id of the current user
・post_id: params[:post_id]
Return to Slides
.../controllers/likes_controller.rb
Use the save method to save the @like variable.
Return to Slides
.../controllers/likes_controller.rb
Redirect to the Post details page of the liked post.
Return to Slides
Let's make a link to the create action on the Post details page.
  
.../posts/show.html.erb
Delete Not Liked! and change it to the link to the create action.
 
Note:
・The text to display should be 
Like!
.
・Since the route of the create action is post, add {method: "post"} as an argument of the link_to method.
Return to Slides
Access the Post details page of a post that you haven't liked, and click the "Like!" button you've just made to test it out!
