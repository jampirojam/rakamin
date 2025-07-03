For this exercise, you need to add a success or error message depending on whether or not a post was saved.
Start by adding the success message.
  
・When a post is successfully saved, display a success message after redirecting.
・Use the following text for the success message: 
Post successfully created

・For displaying the success message, use the following HTML: 
```
    <% if flash[:notice] %>
      <div class="flash">
        <%= flash[:notice] %>
      </div>
    <% end %>
```
・The HTML for the message should be put in the app/views/layouts/application.html.erb view file between </header> and <%= yield %>.
Next, add an error message when an attempt to save a post fails.
Then, display the form again with the initial value and show an error message.  
  
・Use the following HTML for the error message:
```
<% get the error messages and put them in variables with an each loop %>
          <div class="form-error">
            <%= display the error message here %>
          </div>
        <% end the each loop here %>
```
・The above HTML for the error message should be pasted above the <textarea> tag in the New post page.
・The form should be re-displayed with value that was entered before save failed.
・To test if the form is displayed with the values entered before the error, use the following text: 
I think it's time for a short break... Master Wooly was kind enough to buy me some coffee and cake, so I think I'll have them now! Need the energy to keep working on the Rails course!

・Be careful not to display an error when the New post page (localhost:3000/posts/new) is accessed directly.
After checking that the success and error messages are displayed as they are in the Expected Result tab, press Submit to continue!
