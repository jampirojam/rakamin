When a user creates a new post, let's set the user_id of the post using the id of the logged in user.
  
.../controllers/posts_controller.rb
In the create action of the Posts controller, add another argument with user_id as the key and id of the logged in user as the value.
 
Note:
You can get the id of the logged in user by using the variable @current_user.
Return to Slides
Let's actually create a new post!
  
Log in to TweetApp in the browser and create a new post on the New post page.
Confirm in the posts table of the database that the user_id is the id of the user currently logged in!
If you aren't logged in, click Log in on the header and log in using the account below:
Email: 
ken@prog-8.com

Password: 
ninja0310
