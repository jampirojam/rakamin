When the update fails, let's set the content of the failed post as the form's initial value.
  
.../controllers/posts_controller.rb
In the update action, use the render method to display posts/edit.html.erb if the update fails.

Check that the content of the failed post is set as the form's initial value when the updating fails.
  
・Choose any post on the Posts page and go to its Edit post page.
・Paste the text below (which is over 140 characters) into the form and click save:
I think it's time for a short break... Master Wooly was kind enough to buy me some coffee and cake, so I think I'll have them now! Need the energy to keep working on the Rails course!
Click Submit after confirming that the content of the failed post becomes the form's initial value when the updating fails.
