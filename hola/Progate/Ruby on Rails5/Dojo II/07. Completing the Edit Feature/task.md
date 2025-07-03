In this exercise, you'll finish up the Edit feature.
    
The updated post data should be saved in the database when you press the Save button on the Edit post page.
Also, make the target URL for the form so that the id is included.
When a post is successfully updated, redirect to the Posts page and display a success message.
Use the following text for the success message: 
Post successfully edited
When an attempt to update a post fails, display the form again with an error message.
  
・For displaying the error message, use the following HTML:
```
          <% get the error messages and put them in variables with an each loop %>
            <div class="form-error">
              <%= display an error message here %>
            </div>
          <% end the each loop here %>
```
・The above HTML for the error message should be pasted above the <textarea> tag in the Edit post page.
After checking that the Edit feature is working properly, press Submit to continue to the final page!
