# Setting up the UI for a new rails project

This covers:

- Installing the sass file(s) we use for every project.
- Setting up the routs file to handle a UI Controller
- Creating a UI Controller, Views directory and index file.

## Instructions


### Install the stylesheets

```bash
cd path/to/rails/project

curl https://gist.github.com/mrmicahcooper/5067065/raw/487e88806e29788791855ee028621c31451dc8d4/whitespace-reset -o app/assets/stylesheets/whitespace-reset.scss

curl https://gist.github.com/mrmicahcooper/5067073/raw/2c4e6b08f3a2c71051b219da0c3fc0ec34a3da4a/mixinx.sass -o app/assets/stylesheets/mixins.sass
```

### Install the UIcontroller

```ruby
cd path/to/rails/project
curl https://gist.github.com/mrmicahcooper/5067106/raw/0c5c6d985e6b7b7e27f710bec2cfb8df90c531f2/ui_controller.rb -o app/controllers/ui_controller.rb
```

### Create the UI views directory and install the index

```bash
mkdir app/views/ui

curl https://gist.github.com/mrmicahcooper/5067133/raw/41cd0c28acae29962e469de79f2392b14fbdd85f/index.html.haml -o app/views/ui/index.html.haml
```

### Setup your routes file

Copy and paste this to the bottom of your `conrig/routes` file.

```ruby
match 'ui(/:action)', controller: 'ui'
```
