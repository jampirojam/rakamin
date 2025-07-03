Let's create a migration file.
  
Terminal
Using the rails g migration command, create a migration file named 
change_users_columns
.
Return to Slides
Next, let's edit the migration file.
  
・Using add_column, add the password_digest column with string as the data type.
・Using remove_column, remove the password column with the data type string.
Return to Slides
Apply the changes to the database after editing the migration file.
  
Terminal
Run rails db:migrate.
Return to Slides
Confirm in Database that:
・The password_digest column is added.
・The password column is removed.
Also, the password of each user has been deleted since we removed the password column, but we'll set their passwords later. Click Submit!
