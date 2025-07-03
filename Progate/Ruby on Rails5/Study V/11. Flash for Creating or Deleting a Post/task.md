Let's display a success message after saving a new post or deleting a post!
  
.../controllers/posts_controller.rb
In the create action, assign the following message to the flash[:notice] variable when saving succeeds:
"Post successfully created"


Let's also display a flash when deleting succeeds!
  
.../controllers/posts_controller.rb
In the destroy action, assign the following message to the flash[:notice] variable:
"Post successfully deleted"


Try making a new post and deleting a post!
Click Submit after confirming that the success messages are displayed.
