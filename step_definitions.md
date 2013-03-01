#Step Definitions
Seed file for cucumber step definitions. (You'll probably use this every time)

# Installation

```bash
rails generate cucumber:install

#Add the support path

curl https://gist.github.com/mrmicahcooper/5067626/raw/045bf00adfa8ec224d89ecb561cf16a2f77cbb01/cucumber_support_paths.rb -o --create-dirs features/support/paths.rb

#Add the step definitions

curl https://gist.github.com/mrmicahcooper/5067561/raw/dba7ba01f1609dae12ed189693840ac911250577/step_definitions.rb -o --create-dirs features/step_definitions/web_steps.rb
```
