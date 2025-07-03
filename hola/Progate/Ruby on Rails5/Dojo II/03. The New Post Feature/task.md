In this exercise you'll add the New post feature.
  
・Make the New post page accessible from the URL localhost:3000/posts/new like in Expected Result of the Browser tab. 
・Use the following HTML for the view file: 
```
<div class="main posts-new">
  <div class="container">
    <h1 class="form-heading">Post</h1>
    <div class="form">
      <div class="form-body">
        
        <input type="submit" value="Post">
      </div>
    </div>
  </div>
</div>
```
```
・Add a <textarea> tag below the line <div class="form-body"> after pasting the HTML provided above
 ```
Note:
Order matters when writing the routes
Make the New post page accessible from the header by adding a link to the New post page in the header.
    
・The header should be used by the application.html.erb view file as well.
・The header link should be in an <li> tag.
・The link text should be New Post.
Check that you can successfully open the New post page by clicking the "New Post" link. When it looks like it's working properly, press Submit to continue!
