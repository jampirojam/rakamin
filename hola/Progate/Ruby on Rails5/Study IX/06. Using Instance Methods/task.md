Let's rewrite the @user variable defined in the show action using the user instance method.
  
.../controllers/posts_controller.rb
Using the user method, rewrite the line @user = User.find_by(id: @post.user_id).
