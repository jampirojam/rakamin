# Task for Displaying a Post in the Post Details Page

In the show action, declare the "@post" variable and assign it the post whose id matches params[:id].
Note:
The argument of the find_by method should have id as the key and params[:id] as the value.

Use @post defined in the show action to display the content of the post.

・ Paste the below HTML under <p> tag which displays the post content. 
```
<div class="post-time">
  <!-- Display the @post's created_at -->
  <%= %>
</div>  
```
・ In the HTML you've pasted, display the created_at column of @post.
