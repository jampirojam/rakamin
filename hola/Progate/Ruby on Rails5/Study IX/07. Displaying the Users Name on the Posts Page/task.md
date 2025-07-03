We'll now display the information of the user associated with each post on the Posts page.
The basic HTML is prepared in views/posts/index.html.erb, so let's complete it using post.user!
  
.../posts/index.html.erb
Display the user's image by setting the value of the src attribute for the <img> tag with the following:
<%= "/user_images/#{post.user.image_name}" %>
.../posts/index.html.erb
Using the link_to method, create a link to the User details page.
Note that the first argument of the link_to method should be the user's name while the second should be the URL to the User details page.
Access the Posts page in the Browser and confirm that the user information is displayed.
If you aren't logged in, click Log in on the header and log in using the account below:
Email: 
ken@prog-8.com

Password: 
ninja0310
