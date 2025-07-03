Terminal
Using the rails g migration command in Terminal, create a migration file with the name 
add_user_id_to_posts
.
Return to Slides
Now let's add some changes to complete the migration file!
  
In the change method, write code to add the user_id column with integer as the data type, to the posts table.
Let's reflect the changes to the database.
  
Terminal
Run rails db:migrate in the Terminal.
Lastly, let's add a validation to the user_id column.
  
.../models/post.rb
Add a validation to the user_id column so that the posts cannot be saved or updated if user_id is empty.
Return to Slides
Click Submit after confirming that the user_id column has been added to the database!
