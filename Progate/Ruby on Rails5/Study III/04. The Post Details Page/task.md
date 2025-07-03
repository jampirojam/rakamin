# task for The Post Details Page
Add a route for URLs like:
- localhost:3000/posts/1
- localhost:3000/posts/2
  
The corresponding action should be the show action of the Posts controller.
  
Note:
The route should be added below get "posts/index" ....

Right-click on the views/posts folder and choose New File to create a new file. Name the file: "show.html.erb". 
Then, paste the HTML below in the newly created file.
```
<div class="main posts-show">
  <div class="container">
    <div class="posts-show-item">
      <p>This page shows the details of a post</p>
    </div>
  </div>
</div>
```

Go to the Browser tab and access:
localhost:3000/posts/1
localhost:3000/posts/2
