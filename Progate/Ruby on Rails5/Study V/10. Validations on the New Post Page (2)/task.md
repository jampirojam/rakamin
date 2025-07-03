When saving a post fails on the New post page, let's display:
1. The error message
2. The original post content as the initial value of the form
 
Let's start by displaying the error message!
  
.../posts/new.html.erb
・Paste the following HTML under div class="form-body":
```
<!-- Replace the ___ to show the errors for @post -->
          <% ___.each do |message| %>
            <div class="form-error">
              <%= message %>
            </div>
          <% end %>
```
.

Next, let's display the original post content as the initial value of the form.
  
.../posts/new.html.erb
Using @post, put the initial value in the <textarea name="content">..</textarea> part.

Since new.html.erb is also displayed via the new action, the @post variable has to be defined there too.
Unless we do so, the @post variable would be undefined, and an error will occur.
  
.../controllers/posts_controller.rb
In the new action, define the @post variable and assign an instance of the Post class using the new method.

Lastly, let's confirm that it works properly!
  
・Make a new post with the text below (which is over 140 characters):
I think it's time for a short break... Master Wooly was kind enough to buy me some coffee and cake, so I think I'll have them now! Need the energy to keep working on the Rails course!

・Access the New post page from the link on the header to confirm that there are no errors with the new action.
Click Submit after confirming that:
・The error message and the original post content are displayed when the post is more than 140 characters long.
・An error doesn't occur when accessing the New post page through the new action.
