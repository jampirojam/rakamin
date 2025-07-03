In this exercise, you'll give users the ability to edit their profile image!
  
On the Edit account page, make sure that the image data is sent when the Save button is clicked.
Hint
Hint
When creating the form for images, specify type="file" in the <input> tag as follows:
<input type="file"
.
 
You can send images by adding {multipart: true} to the form_tag method as follows:
<%= form_tag("URL to send the image", {multipart: true}) %>
Receive the image data by the update action in the Users controller, and let the image be saved only when the data exists. 
 
Make sure to save the name of the image in the database, and save the data of the image in the public/user_images folder. 
 
Also, let's set the filename to the user's id like 1.jpg.
Hint
Lastly, check if you can edit the image on the Edit account page.
