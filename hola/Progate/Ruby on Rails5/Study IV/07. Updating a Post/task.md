We'll now receive the value entered in the form in the update action, and save it to the database. 
First, let's add the name attribute to the <textarea>  tag to send the data of the form to the update action.
  
.../posts/edit.html.erb
Add the name attribute to the  <textarea> tag, and set the value of the attribute to content.

  
Let's add code to the update action according to the following steps:
 
1. Get post data using the id from the URL
2. Overwrite the content of the post
3. Save the overwritten data
 
First, let's get the post data from the database!
  
.../controllers/posts_controller.rb
In the update action, declare the variable @post, and assign it the post data retrieved using the find_by method with the post id from the URL.

  
Next, overwrite the content of the post.
  
.../controllers/posts_controller.rb
Overwrite @post.content using params[:content].

  
Lastly, let's save the overwritten data!
  
.../controllers/posts_controller.rb
Use the save method to save the overwritten post data to the database.

  
You've completed the Edit feature! Try editing a post on the browser!
