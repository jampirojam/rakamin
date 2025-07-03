Let's create a link to the destroy action in the Post details page.
    
.../posts/show.html.erb
Paste the code below and set the "URL" to the delete action. 

```
<%= link_to("Delete", "URL") %>
```

You've added the link but the destroy action isn't called because it looks for the  get route. 
  
.../posts/show.html.erb
Add code in the link_to method to make it a post request.
