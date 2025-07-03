We'll work with the database with rails console and check the flow of editing a post. 
First of all, click the Database tab and confirm that there are data records for 3 posts.
  
Terminal
Start the console with the command rails console.
Let's edit the first data record and confirm that the content and updated_at columns are updated.
  
Terminal
Declare the post variable and assign it the post data with id 1 using the find_by method.

Terminal
Overwrite the value of content by assigning "In the mood for a good movie!" to post.content and save it using post.save.

Lastly, open the Database tab and confirm that the post data has been updated.
・Confirm that the data of the content column has been updated.
・Confirm that the value of the updated_at column was changed to the time when the update was done.
