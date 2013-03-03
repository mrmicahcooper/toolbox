# Setting up the UI for a new rails project

This covers:

- Installing the sass file(s) we use for every project.
- Setting up the routes file to handle a UI Controller
- Creating a UI Controller, Views directory and index file.

## Instructions

### Setup your routes file

Copy and paste this to the bottom of your `conrig/routes` file.

```ruby
match 'ui(/:action)', controller: 'ui'
```

### Install the stylesheets

```bash
cd path/to/rails/project

curl https://raw.github.com/mrmicahcooper/toolbox/master/files/whitespace-reset.scss -o app/assets/stylesheets/whitespace-reset.scss --create-dirs

curl https://raw.github.com/mrmicahcooper/toolbox/master/files/mixinx.sass -o app/assets/stylesheets/mixins.sass --create-dirs
```

### Install the UIcontroller

```ruby
cd path/to/rails/project

curl https://raw.github.com/mrmicahcooper/toolbox/master/files/ui_controller.rb -o app/controllers/ui_controller.rb --create-dirs
```

### Create the UI views directory and install the index

```bash
mkdir app/views/ui

curl https://raw.github.com/mrmicahcooper/toolbox/master/files/index.html.haml -o app/views/ui/index.html.haml --create-dirs
```

## Use

Add your completed markup (html) files in the views directory. When you start
up your application and go to `localhost:3000/ui`, you'll see links to
all your ui files..
