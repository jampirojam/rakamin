First, let's change the "Liked!" link to a heart icon!
    
.../posts/show.html.erb
Rewrite the link_to method to use it with an HTML element. Remember to add do and <% end %>.
Return to Slides
Let's display a heart icon in the new link_to method! 
   
.../posts/show.html.erb
Between <%= link_to ... %> and <% end %> in the if statement, paste the HTML below:
<span class="fa fa-heart like-btn-unlike"></span>
Return to Slides
Similarly, let's rewrite the link for "Liked!" to a heart icon.
  
.../posts/show.html.erb
Rewrite the link_to method to use it with an HTML element. Remember to add do and <% end %>.
Between <%= link_to ... %> and <% end %>, in the else statement, paste the below HTML:
<span class="fa fa-heart like-btn"></span>
Lastly, let's add CSS so that the color of the heart icon changes as follows:
・Before "Like!": gray
・After "Like!": pink
  
.../stylesheets/posts.scss
Add the following CSS for .like-btn:
color: 
#8899a6

Add the following CSS for .like-btn-unlike:
color: 
#ff2581
.../stylesheets/posts.scss
Add the CSS below to adjust the layout of the icon.
.posts-show-item .fa {
  font-size: 16px;
  margin-right: 3px;
}
Let's access the Post details page and confirm that the link part has changed to a heart icon!
