.../controllers/posts_controller.rb
In the show action, declare the 
@likes_count
 variable and assign it the number of likes associated with the post using the where and count methods.
Return to Slides
Let's display the value of the @likes_count variable on the view.
  
.../posts/show.html.erb
Add the code to display the value of the @likes_count variable below the code for the heart icon.
Let's access the Post details page and confirm that the number of likes is displayed next to the icon!
