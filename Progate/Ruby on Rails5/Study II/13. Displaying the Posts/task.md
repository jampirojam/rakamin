# Task for Displaying the Posts
- In the index action, change the array that is assigned to @posts to the array retrieved using Post.all.
- In views/posts/index.html.erb, use post.content to display the content of each post.
- Run "rails console" in Terminal 1.
- After starting the console, declare the "post3" variable, then create and assign it an instance of Post with the argument content: "Learning to code is so much fun!"
- Using the save method, save the instance of the Post model assigned to post3 to the posts table.
