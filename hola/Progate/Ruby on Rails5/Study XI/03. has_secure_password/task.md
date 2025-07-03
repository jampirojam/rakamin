Let's add the has_secure_password method in the User model.
  
.../models/user.rb
Add has_secure_password.
Return to Slides
Next, let's delete the validation of the password column because the has_secure_password method automatically checks whether a password exists or not.
  
.../models/user.rb
Delete the validation of the password column.
A little more preparation is needed to save an encrypted password, 
Click Submit after editing the User model.
