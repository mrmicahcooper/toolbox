# Html5 Javascript Shiv

Changes html5 elements back to html4. For use for Internet Explorer

## Installation

```bash
curl https://raw.github.com/mrmicahcooper/toolbox/master/files/html5.js -o app/assets/javascripts/html5.js --create-dirs
```

**Note:** 
To get this working on Heroku, you'll have to precompile this
file

Add the following to `config/environments/production.rb'`

```ruby
config.assets.precompile += %w(html5.js)
```

## Use
Add this to the `head` of your  `application.html.haml`

```haml
/[if IE]
  = javascript_include_tag "html5"
```
