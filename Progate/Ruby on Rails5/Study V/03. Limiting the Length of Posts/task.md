Let's add some more validations to post.rb!
  
.../models/post.rb
For the content column, use length to add validation to limit the number of characters.
Note that:
・You should use maximum and restrict the number of characters to 140.
・Each validation rule needs to be separated by a comma ,.


Check that a post with more than 140 characters won't be saved due to the validation.
  
Paste the sentences below and click the Post button on the New post page. 
```
I think it's time for a short break... Master Wooly was kind enough to buy me some coffee and cake, so I think I'll have them now! Need the energy to keep working on the Rails course!
```
Similarly, posts with more than 140 characters won't be saved on the Edit post page.
  
・Choose any post from the Posts page and go to its Edit post page.
・Paste the text below (which is over 140 characters) into the form and click save:
```
I think it's time for a short break... Master Wooly was kind enough to buy me some coffee and cake, so I think I'll have them now! Need the energy to keep working on the Rails course!
```
Click Submit after confirming that the posts aren't saved due to the validation.
