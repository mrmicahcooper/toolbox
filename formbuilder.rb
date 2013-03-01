class FormBuilder < ActionView::Helpers::FormBuilder

  def label(method, text = nil, options = {}, &block)
    text = text || method.to_s.humanize

    unless object.nil? || options[:hide_errors]
      errors = object.errors[method.to_sym]
      if errors
        text += " <span class=\"error\">#{errors.is_a?(Array) ? errors.first : errors}</span>"
      end
    end
    text += " #{options[:additional_text]}" if options[:additional_text]
    super(method, text.html_safe, options, &block)
  end
end

ActionView::Base.default_form_builder = ::FormBuilder
