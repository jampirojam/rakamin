On the User details page, let's list the posts created by a certain user.
  
.../users/show.html.erb
With @user.posts and each, display the list of posts created by any particular user.
Note:
・The variable name after do should be 
post
.
・Remember to write the end statement.
Return to Slides
Next, we'll add the code of the each method. 
Let's refer to posts/index.html.erb for the content of each post.
  
.../users/show.html.erb
Copy the code inside the each method of posts/index.html.erb, and paste it in the each method of users/show.html.erb.
Access the User details page in the Browser and confirm that all posts created by that user are displayed.
If you aren't logged in, click Log in on the header and log in using the account below:
Email: 
ken@prog-8.com

Password: 
ninja0310
