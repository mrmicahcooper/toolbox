# Spec Helpers
Use spec helpers besides the default rails spec heler to run quicker tests in
Rails

## Installation
Curl any/all of the desired spec helpers for your use case

### Active Model Spec Helper
For testing ruby classes that only use active model

```bash
curl https://raw.github.com/mrmicahcooper/toolbox/master/files/active_model_spec_helper.rb -o spec/active_model_helper.rb --create-dirs
```

### Active Record Spec Helper
For testing ruby classes that use active record (this is much faster than the
default spec helper)

```bash
curl https://raw.github.com/mrmicahcooper/toolbox/master/files/active_record_spec_helper.rb -o spec/active_record_spec_helper.rb --create-dirs
```
