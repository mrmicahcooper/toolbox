# Active Link Helper

Add a class of "active" to an anchor.

## Installation
Add this to a helper.rb file in your Rails app.

```ruby
def active_link_to(text, path, options={})
  if /^#{url_for(path)}/ =~ request.path
    options[:class] = "#{options[:class]} active"
  end
  link_to text, path, options
end
```

## Use

 `= active_link_to("Users", users_path)`

_or_

 `= active_link_to("Users", :users)`

Will be active if the url is anything like: 
- /users
- /users/new
- /users/4
- /users/4/friends

as long as it has `/users` in it

Good for about 95% of the navigation you would want to be active/highlighted.
