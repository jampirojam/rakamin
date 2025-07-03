# Task for Refactoring the Common Layout
1. Copy the code of the header and paste it at the beginning of the body tag in views/layouts/application.html.erb.
2. After moving the code to application.html.erb, remove the code of the header from the three view files.

Use this if you accidentally deleted the header code:
```
<header>
      <div class="header-logo">
        <a href="/">TweetApp</a>
      </div>
      <ul class="header-menus">
        <li>
            <a href="/about">About</a></li>
      </ul>
    </header>
```
