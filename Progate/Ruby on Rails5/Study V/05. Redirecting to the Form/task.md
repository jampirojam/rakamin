Let's use an if statement to display different views depending on the result of the validation.
  
.../controllers/posts_controller.rb
In the update action,  use an if-else statement to redirect to:
・The Posts page when saving succeeds.
・ The Edit post page (URL: /posts/#{@post.id}/edit) when saving fails.


Let's confirm that the user will be redirected to different pages when trying to create:
1. An invalid post
2. A valid post
 
First, let's confirm that the user will be redirected to the Edit post page when trying to create an invalid post.
  
・Choose any post on the Posts page and go to its Edit post page.
・Try to update the post content with the following text (which is over 140 characters):
I think it's time for a short break... Master Wooly was kind enough to buy me some coffee and cake, so I think I'll have them now! Need the energy to keep working on the Rails course!
Next, let's confirm that the user will be redirected to the Posts page when they create a valid post.
  
・Choose any post on the Posts page and go to its Edit post page.
・Edit the post to make it between 1 and 140 characters, then save it.
Click Submit after confirming that different pages are displayed depending on the result of the validation.
