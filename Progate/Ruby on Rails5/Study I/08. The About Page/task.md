# Task for The About Page
- In config/routes.rb, add a new route with the URL: "about" that calls the about action in the Home controller.
- Add the about action to the Home controller (app/controllers/home_controller.rb).
- Right-click on the app/views/home folder, then choose New File from the menu. Name it "about.html.erb", then press Enter.
- Paste the code below in about.html.erb.
` ` ` 
<div class="about-main">
  <h2>About TweetApp</h2>
  <p>
    TweetApp is a social networking service.
    Users can post and interact with short messages called "tweets".
  </p>
</div>
` ` ` 
- Go to "localhost:3000/about" and check if the About page is displayed.
