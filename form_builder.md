# Form Builder
Make form builder handle errors nicely.

When you make a for like this:

```ruby
	f.label(:user_name)
	f.text_field(:user_name)
```

and there is an error on your attribute- it will add markup like so:

```html
<label for="user_name"> User name <span class="error"> can't be blank</span></label>
```

# Installation

```bash
cd /your/rails/project

curl https://gist.github.com/mrmicahcooper/5061923/raw/9508641a9f6dd544fd4753164eec32a0c0cb2015/form_builder.rb -o --create-dirs config/initializers/form_builder.rb
```

#Use

You don't have to do anything to get this to work.

Just add the file, and restart your rails app. It will just work
