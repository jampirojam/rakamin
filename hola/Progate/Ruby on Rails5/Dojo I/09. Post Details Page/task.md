# Task for Post Details Page
For the final exercise of this lesson you'll make a Post details page for individual posts.
  
・The Post details page for a post should be accessible from URLs like localhost:3000/post/1, as shown in the Expected Result tab. 
 
Note:
・For the view file of the details page, use the following HTML code:
```
<div class="main posts-show">
  <div class="container">
    <div class="posts-show-item">
      <p>
        <%= Post content %>
      </p>
      <div class="post-time">
        <%= Time the post was created %>
      </div>
    </div>
  </div>
</div>
```
・In the Post details page, display the time that the post what created.
・The order of the routes may change the result. 
The last step is to make the link for the Post details page.
    
Make each post listed in the Posts page a link to the Post details page for that specific post.
You have finish Rails Dojo I! Congratulations!
Take a look at the pages you have created in this lesson in the Browser. 
If you results look right, then you have mastered the content of this lesson! Well done.
