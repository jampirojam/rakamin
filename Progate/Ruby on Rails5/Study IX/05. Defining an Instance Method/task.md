Let's define an instance method in the Post model.
    
.../models/post.rb
Define the user instance method.
We'll now add the content of the instance method.
  
.../models/post.rb
In the user instance method, use the find_by method to return the user whose id is equal to self.user_id as the return value.
Return to Slides
Now let's call the instance method.
  
Terminal
Start the console with rails console.
Terminal
Assign the post whose id is 1 to the post variable by executing the following code:
post = Post.find_by(id: 1)

Note:
If there's no data in the posts table, run the two commands below to create new data and rerun the code above:
・
post = Post.new(content: "I love coding", user_id: 1)

・
post.save
Terminal
Use the user instance method for the post variable.
Click Submit after you have understood how to use instance methods!
