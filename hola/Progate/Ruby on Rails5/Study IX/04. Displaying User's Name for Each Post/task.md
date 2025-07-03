Let's first define the user to be displayed in the action!
  
.../controllers/posts_controller.rb
In the show action, declare the 
@user
 variable, assign it the user that has the same id with @post.user_id.
Return to Slides
Let's display the information of the defined @user variable on the Post details page!
  
.../posts/show.html.erb
 Under <div class="posts-show-item">, paste the following HTML:
<div class="post-user-name">
        <!-- Fill in the src attribute to display @user's profile image -->
        <img src="">
        
        <!-- Add a link to the "User details" page using the link_to method -->
        
      </div>
.../posts/show.html.erb
Display the image of the user by setting the value of the src of the <img> tag as follows:
<%= "/user_images/#{@user.image_name}" %>
.
Return to Slides
.../posts/show.html.erb
Using the link_to method, create a link to the User details page.
Note that the first argument of the link_to method should be the user's name while the second should be the URL to the User details page.
Access the Post details page that we created in the last exercise, and confirm that the name and image of the user are displayed!
