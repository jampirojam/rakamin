Let's add code to save the image.
  
.../controllers/users_controller.rb
In the update action, overwrite the value of the image_name column of the User instance.
We'll name the file using the user's id, like 1.jpg.


Next, add code to receive the image data sent from the form.
  
.../controllers/users_controller.rb
In the update action, declare the image variable and assign it the received image data sent from the form using params.


Next, let's create an image file based on the received image data using the File class.
  
.../controllers/users_controller.rb
Using the binwrite method and the read method, create an image file in the public/user_images folder.


Let's run the code for saving images only when they are sent from the form.
  
.../controllers/users_controller.rb
Determine whether or not an image exists using an if statement.


On the Edit account page, try actually changing the image!
Then, go to the public/user_images folder, the browser, and the database to confirm that the image is successfully updated.
Great work! Click Submit to continue
