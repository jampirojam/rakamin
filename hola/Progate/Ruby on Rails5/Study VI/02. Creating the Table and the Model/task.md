Let's create the User model and the users table.
  
Terminal
・Using the rails g model command, create the User model and the migration file.
・Make sure to have the following columns:
- name with string as the data type
- email with string as the data type


Return to Slides
Confirm that user.rb and the migration file are successfully created in their respective folders.
Let's reflect the migration file onto the database.
  
Terminal
Using the rails db:migrate command, reflect the contents of the migration file to the database. 
Open users of the Database tab and confirm that the users table with the name and email columns has been created.
