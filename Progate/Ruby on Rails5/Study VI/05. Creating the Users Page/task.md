From this lesson on, check the Expected Result in the Browser tab while working on the exercise to check the page or feature we're creating.
 
First, let's create the Users page as shown in the Expected Result of the Browser tab.
  
Terminal
Using the rails g controller command, create a new controller named users with the index action for the Users page.

.../controllers/users_controller.rb
 In the index action of the Users controller, declare the @users variable and assign it all the users data retrieved from the database.
 
Hint
.../users/index.html.erb
・Paste the below HTML into the view/users/index.html.erb file:
```
<div class="main users-index">
  <div class="container">
    <h1 class="users-heading">All Users</h1>
    <!-- Add an each method inside <% %> -->
    <% %>
      <div class="users-index-item">
        <div class="user-right">
          <!-- Display the user's name -->
          <%= %>
        </div>
      </div>
    <!-- Add an end statement -->
    <% %>
  </div>
</div>
```

・Use the each method to display each user's name.
.../stylesheets/users.scss
Paste the below css into the users.scss file:
```
/* users/index ================================ */
.users-heading {
  font-weight: 300;
  margin: 60px 0 20px;
  font-size: 48px;
  color: #bcc8d4;
}

.users-index-item {
  padding: 20px 30px;
  background-color: white;
  overflow: hidden;
  box-shadow: 0 2px 6px #c1ced7;
  display: table;
  width: 100%;
}

.user-left img {
  width: 50px;
  height: 50px;
  border-radius: 40%;
  box-shadow: 0 2px 6px #c1ced7;
  object-fit: cover;
}

.user-name a {
  font-weight: 600;
}

.user-name a:hover {
  color: #3ecdc6;
}

.user-left {
  float: left;
  width: 10%;
}

.user-right {
  width: 90%;
  padding-left: 25px;
  text-align: left;
  display: table-cell;
  vertical-align: middle;
}

/* users/show ================================ */
.user-show {
  text-align: center;
}

.user {
  margin-bottom: 20px;
}

.user img {
  width: 80px;
  height: 80px;
  border-radius: 40%;
  box-shadow: 0 2px 6px #c1ced7;
  margin: 20px 0 10px;
  object-fit: cover;
}

.user h2 {
  font-size: 20px;
  font-weight: 600;
  line-height: 1.2;
}

.user p {
  font-size: 13px;
  margin-bottom: 15px;
}

.user a {
  color: #8899a6;
  text-decoration: underline;
  font-weight: 200;
}

.user span {
  color: #afb6bf;
  font-weight: 200;
  padding: 0 6px 0 8px;
}

.user-tabs {
  margin-top: 40px;
  background-color: white;
  overflow: hidden;
  box-shadow: 0 2px 6px #c1ced7;
}

.user-tabs li {
  float: left;
}

.user-tabs li.active {
  border-bottom: 2px solid #3ecdc6;
}

.user-tabs li.active a {
  color: #57575f;
}

.user-tabs a {
  display: inline-block;
  padding: 16px 30px;
  color: #afb6bf;
}

/* users/new, users/edit ================================ */
.users-form input {
  margin-bottom: 15px;
}
```

Let's add a link so that we can access the Users page from the header.
  
.../layouts/application.html.erb
・The text of the link should be Users. 
・The link should be enclosed in <li> tags.
Let's check that the Users page is displayed correctly when clicking Users in the header.
