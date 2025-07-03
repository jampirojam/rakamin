Let's display a success message when saving succeeds!
  
.../controllers/posts_controller.rb
In the update action, assign the following message to the flash[:notice] variable when saving succeeds:
"Post successfully edited"


Let's add HTML to display the message assigned to the flash variable in the view. 
  
.../layouts/application.html.erb
・Paste the following HTML under <header>..</header>:
```
<!-- Show the message stored in flash[:notice] -->
    <% if  %>
      <div class="flash">
        <%=  %>
      </div>
    <% end %>
```
・ Edit the HTML pasted and display flash[:notice]. 
Make sure to display it only when flash[:notice] exists using an if statement.


Click Submit after saving a post on the Edit post page and confirming that the success message is displayed.
