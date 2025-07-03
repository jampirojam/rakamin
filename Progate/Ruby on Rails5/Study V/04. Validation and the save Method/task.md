When running the save method, confirm that it will return:
1. false if it fails the validation.
2. true if it passes the validation.
  
Terminal
Start the console with rails console.
1. Try to save an empty post and confirm that it will return false.
  
Terminal
· Run the following code in the console to create an empty post:
post = Post.new

· Run the following save method and confirm that it returns false:
post.save

2. Enter the post content, save the data, and confirm that it returns true.
  
Terminal
· Assign some texts to the content column:
post.content = "Need to review what I learned today!"

·  Run the save method and confirm that it returns true.
post.save

Click Submit after confirming that the return value of the save method changes depending on the validation result.
