Finally, we'll limit access to the edit, update, and destroy actions.
Let's first define the ensure_correct_user method in the Posts controller!
  
.../controllers/posts_controller.rb
Define the 
ensure_correct_user
 method.
.../controllers/posts_controller.rb
Declare the @post variable in the ensure_correct_user method, and assign the post with the id that is equal to params[:id] to it.
.../controllers/posts_controller.rb
Add an if statement for when user_id of @post variable is not equal to the id of the current logged in user.
Inside the if statement:
・Assign 
"Unauthorized access"
 to flash[:notice].
・Redirect to the Posts page.
Return to Slides
Let's run the ensure_correct_user method before the specified actions!
  
.../controllers/posts_controller.rb
Using before_action, run the ensure_correct_user method before the edit, update, and destroy actions.
