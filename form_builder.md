# Form Builder
Make your `form_for` helper handle errors nicely.

When you use a helper like this:

```ruby
= f.label(:user_name)
= f.text_field(:user_name)
```

and there is an error on your attribute, it will add markup to your
label like so:

```html
<label for="user_name"> User name <span class="error"> can't be blank</span></label>
```

## Installation

```bash 
cd /your/rails/project

curl https://raw.github.com/mrmicahcooper/toolbox/master/files/formbuilder.rb -o config/initializers/form_builder.rb --create-dirs
```

## Use

You don't have to do anything to get this to work.  Just add the file, and restart your rails app. It will just work
