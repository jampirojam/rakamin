Let's confirm that the password can be set using password as before.
  
Terminal
・Start the console with rails console.
・Assign the user whose id is 1 to the user variable by executing the following code:
user = User.find_by(id: 1)
Return to Slides
Terminal
・Assign the password by running the following command: 
user.password = "ninja0310"

・Confirm that the encrypted password can be retrieved by running: 
user.password_digest
.
・Run 
user.save
.
Return to Slides
Confirm in the Database that the password for the user with id 1 is encrypted.
Try it in the Browser too!
