Let's create a login form.
  
Use the URL localhost:3000/login to display the Login page.
Remember to:
・Add an action in Users controller.
・Use the below HTML in login_form view file:
<div class="main users-new">
  <div class="container">
    <div class="form-heading">Log in</div>
    <div class="form users-form">
      <div class="form-body">
        <p>Email</p>
        <input>
        <p>Password</p>
        <input type="password">
        <input type="submit" value="Log in">
      </div>
    </div>
  </div>
</div>
Also, there should be a login link in the header.
  
In the header, add a link to log in using the text 
Log in
.
Check if the Login page functions in the same way as the Login page in the Expected Result tab in the Browser.
