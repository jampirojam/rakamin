Now that the default image is saved in the database when a user signs up, let's make it possible to display the profile image.
 
First, let's display the image on the User details page.
  
.../users/show.html.erb
Display the profile image using the <img> tag after the line <div class="user">.

  
Confirm that the image is displayed on the User details page.
 
Next, let's display the image on the Users page.
  
.../users/index.html.erb
・Below the line <div class="users-index-item"> paste the following HTML:
  ```
<div class="user-left">
          <!-- Add an <img> tag to display the profile image -->
          
        </div>
```
・Using the <img> tag, display the profile image. 

  
Click Submit after confirming that the profile image is displayed on the User details page!
