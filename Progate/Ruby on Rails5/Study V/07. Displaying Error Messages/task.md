Let's display error messages when saving fails!
First, use the rails console and check how the error messages are created when the saving fails.
   
Terminal
・Start the console with rails console.
・Run the following code in the console to create an empty Post instance (empty post).
post = Post.new(content: "")
Return to Slides
Let's check that the error messages have not been added to the full_messages array yet. 
  
Terminal
Run post.errors.full_messages in the console and confirm that it's an empty array.


Next, let's try saving an empty post using the save method, then check the full_messages array again.
  
Terminal
・Run the following code in the console: 
post.save

・Run post.errors.full_messages and confirm that the error message "Content can't be blank"
has been added. 


After confirming that an error message was added, let's display it in the view!
  
.../posts/edit.html.erb
Paste the following HTML:
```
<!-- Replace the ___ to display the error of @post -->
          <% ___.each do |message| %>
            <div class="form-error">
              <%= message %>
            </div>
          <% end %>
          ```
・ Change the ____ part so that the @post error message will be displayed.


On the Edit post page, try saving 2 things:
・An empty post
・A post with more than 140 characters
and confirm that the error messages are displayed.
Use the following content for the post with more than 140 characters:
I think it's time for a short break... Master Wooly was kind enough to buy me some coffee and cake, so I think I'll have them now! Need the energy to keep working on the Rails course!

Now click Submit!
