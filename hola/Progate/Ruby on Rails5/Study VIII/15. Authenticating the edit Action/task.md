Let's define a method that verifies that the logged in user and the user being edited are the same.
  
.../controllers/users_controller.rb
Define the ensure_correct_user method.


.../controllers/users_controller.rb
When the logged in user and the user being edited are not the same,
・Assign the following message to flash[:notice]:
"Unauthorized access".
・Redirect to the Posts page (/posts/index) using the redirect_to method.


Let's add the ensure_correct_user method.
  
.../controllers/users_controller.rb
Set ensure_correct_user as a before_action only for the edit and update actions.


Access localhost:3000/users/2/edit directly on the browser and confirm that you'll be redirected.
Click Submit to complete the lesson! Fantastic job!!
