Let's add an initial value for the form in the Edit post page.
First, let's get the post data using the same id as the id in the URL.
  
.../controllers/posts_controller.rb
In the edit action, declare the variable @post, and assign it the post data retrieved using the find_by method with the post id from the URL.


The next step is creating the input form.
   
.../posts/edit.html.erb
Add an input form to the Edit post page by pasting the code below:
```
<div class="form">
      <div class="form-body">
        <!-- Display @post's content in textarea -->
        <textarea></textarea>
        <input type="submit" value="Save">
      </div>
    </div>
```

Let's display the initial value in the form.
  
.../posts/edit.html.erb
Rewrite the content of the <textarea> tag so that the content value of the @post variable defined in the edit action is displayed as the initial value of the form.

Let's check if everything is working!
・Click on any post on the Posts page to go to the Edit post page.
・Confirm that the post's content appears as the initial value.

  
We've created the appearance of the Edit post page, but we can't save the content entered in the form yet.
In the next lesson, we'll add the update action to save the content to the database.
