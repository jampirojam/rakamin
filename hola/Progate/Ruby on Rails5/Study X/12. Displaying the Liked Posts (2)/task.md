Let's define the necessary variables first!
  
.../controllers/users_controller.rb
In the likes action:
・Declare the 
@user
 variable, find and assign it the user with params[:id] as the id.
・Declare the 
@likes
 variable and assign it all the Like instances associated with @user.
Return to Slides
Since our view will be very similar to the User details page, let's paste the common HTML.
  
.../users/likes.html.erb
Paste the code below:
<div class="main user-show">
  <div class="container">
    <div class="user">
      <img src="<%= "/user_images/#{@user.image_name}" %>">
      <h2><%= @user.name %></h2>
      <p><%= @user.email %></p>
      <% if @user.id == @current_user.id %>
        <%= link_to("Edit", "/users/#{@user.id}/edit") %>
      <% end %>
    </div>
    
    <ul class="user-tabs">
      <li><%= link_to("Posts", "/users/#{@user.id}") %></li>
      <li class="active"><%= link_to("Likes", "/users/#{@user.id}/likes") %></li>
    </ul>
    
    <!-- Get each element of @likes using the each method -->
    <% %>
      <!-- Define the post variable -->
      <% %>
      
      <div class="posts-index-item">
        <div class="post-left">
          <img src="<%= "/user_images/#{post.user.image_name}" %>">
        </div>
        <div class="post-right">
          <div class="post-user-name">
            <%= link_to(post.user.name, "/users/#{post.user.id}") %>
          </div>
          <%= link_to(post.content, "/posts/#{post.id}") %>
        </div>
      </div>
    <!-- Add an end statement -->
    <% %>
  </div>
</div>
.../users/likes.html.erb
Use the each method with the @likes variable.
 
Note:
The variable after do should be 
like
.
Return to Slides
.../users/likes.html.erb
In the each method, declare the 
post
 variable and assign it the Post instance associated with the like variable from the database.
Return to Slides
Check on the Browser that only the "Liked!" posts are displayed.
And with that, you're done for this lesson! One more to go until you finish all the Rails lessons!
