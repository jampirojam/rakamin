The next step is to make the layout for the Edit post page.
    
・Make sure that when you access the URL like localhost:3000/posts/1/edit, you'll see the same Edit post page as shown in the Expected Result tab.
・For the view file of the Edit post page, use the following HTML: 
```
<div class="main posts-new">
  <div class="container">
    <h1 class="form-heading">Edit a post</h1>
    <div class="form">
      <div class="form-body">
        
        <input type="submit" value="Save">
      </div>
    </div>
  </div>
</div>
```
・Add a <textarea> tag after the line <div class="form-body"> in the HTML provided above.
・Display the form with the content value saved in the database.
Also, make a link to the Edit post page from the Post details page.
  
・In order to make the link, before the closing tag for <div class="posts-show-item">, add the following HTML: 
  ```
  <div class="post-menus">
        <%= link_to("Link Text", "URL") %>
      </div>
  ```
    ・Use Edit for the link text.
Click the "Edit" link to make sure that it works properly. If it looks right, press Submit to continue.
