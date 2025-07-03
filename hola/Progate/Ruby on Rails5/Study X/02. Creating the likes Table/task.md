Terminal
Create the Like model using the 
rails g model
 command. The model should have the specifications below in the migration file:
・
user_id
 column with integer as the data type.
・
post_id
 column with integer as the data type.
Return to Slides
Confirm that like.rb and the migration file are in the app/models folder and the db/migrate folder, respectively.
  
Terminal
After checking the migration file, use the 
rails db:migrate
 command to apply the changes specified in the migration file to the database.
Return to Slides
Next let's add validations in the Like model!
  
.../models/like.rb
For both the user_id column and the post_id column, add a validation so that they can't be saved or updated with empty values.
