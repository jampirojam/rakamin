We'll create the following items for the Like feature:
1. The route
2. The action
 
First, let's add a route!
  
.../config/routes.rb
Add a route that can be accessed with the URL localhost:3000/likes/:post_id/create.
 
Note:
・The corresponding action should be the create action of the Likes controller.
・The route should be post URL => controller#action.
Return to Slides
Next, create the Likes controller and add the action.
  
.../controllers/likes_controller.rb
・In the app/controllers folder, create a file named 
likes_controller.rb
.
・Paste the code below in the file:
class LikesController < ApplicationController
  # Set the authenticate_user method as a before_action  
  
  # Add a new action named create
  
  
end
Return to Slides
Let's authenticate access to the Likes controller so that only logged in users have access.
  
.../controllers/likes_controller.rb
Add the authenticate_user method as a before_action.
.../controllers/likes_controller.rb
Add the create action. It can be empty for now. 
Return to Slides
We'll add the code for the create action and implement the Like feature in the next exercise!
