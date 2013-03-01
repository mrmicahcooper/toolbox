# US States
A collection of US States for use with a select form helper
(`options_for_select`)

## Installation

```bash
cd path/to/rails/project

curl https://gist.github.com/mrmicahcooper/5067438/raw/6db9a1847485586d35dea946e5159afe1ba11af2/us_states.rb -o app/models/us_states.rb
```

## Usage

Gives you a constant called `US_STATES`

Use in a form like so:

```haml
 = f.select :state, US_STATES
```
