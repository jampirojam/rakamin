Let's add a form to change the profile image on the Edit account page!
  
.../users/edit.html.erb
Add a form for the image right below <p>Image</p>.
Make sure to set the name attribute to "image" and the type attribute to "file".

The form_tag method also needs to be changed for sending an image.
  
.../users/edit.html.erb
Add {multipart: true} as an argument of the form_tag method.
 
Note:
You need to separate the first argument and the second argument with a comma ,.


Confirm that the image selection button is displayed on the Edit account page.
Since we haven't written the code to save the image yet, selecting the image doesn't change the user's profile image.
Let's learn how to save the image in the next exercise!
