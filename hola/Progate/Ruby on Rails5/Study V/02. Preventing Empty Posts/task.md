First, let's verify that empty posts can still be saved successfully on the New post page at this point.
  
・On the New post page, click Post without writing anything.
・Confirm that the empty post was added to the Posts page and the database.


Let's delete the empty post data because we won't need it anymore.
  
Access 
localhost:3000/posts/3 and delete the post by clicking Delete.
Let's create a validation so that empty posts can't be created.
  
.../models/post.rb
Use validates to add validation of the content column.
Make sure to use presence to validate empty posts.


Now confirm that empty posts will not be saved because they won't pass the validation.
    
・On the New post page, click Post without writing anything.
・Go to the Posts page and the Database, and check that the empty post isn't added.


Click Submit after confirming that the validation successfully prevents empty posts from being saved!
