In the destroy action, let's find the post with the same id as the id in the URL from the database.
  
.../controllers/posts_controller.rb
In the destroy action, declare the variable @post, and assign it the post data retrieved using the find_by method with the post id from the URL.

Let's delete the post from the database.
  
.../controllers/posts_controller.rb
Use the destroy method to delete the post from the database.


You've completed the Delete feature! Try deleting a post on TweetApp!
