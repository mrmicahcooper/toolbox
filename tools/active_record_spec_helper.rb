unless defined?(Rails)

  require 'active_record'

  connection_info = YAML.load(File.open("config/database.yml"))["test"]
  ActiveRecord::Base.establish_connection(connection_info)

  RSpec.configure do |config|
    config.around do |example|
      ActiveRecord::Base.transaction do
        example.run
        raise ActiveRecord::Rollback
      end
    end
  end

  def errors_on(attribute)
    self.valid?
    [self.errors[attribute]].flatten.compact
  end
  alias :error_on :errors_on
end