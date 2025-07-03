We'll now work on the database with rails console and check the flow of deleting a post. 
This time, let's delete the data with id 2 to see what happens.


Terminal
Start the console with the command rails console.


Let's delete the second data record and check that it was successfully deleted from the database.
  
Terminal
Declare the post variable and assign it the post data with id 2 using the find_by method.


Terminal
Delete the post using post.destroy.


Open the Database tab and confirm that the data with id 2 is deleted.
