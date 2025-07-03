When saving a post fails on the New post page, let's display the New post page again!
  
.../controllers/posts_controller.rb
In the create action, add an if-else statement to display:
・ The Posts page when saving succeeds
・ The New post page when saving fails
Make sure to use the render method for the part that displays the New post page.


On the New post page, confirm that: 
・The Posts page is displayed when the post is successfully saved　
・The New post page is displayed again when the post is invalid
Click the Submit button!
