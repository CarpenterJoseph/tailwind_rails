class ApplicationForm < ActionView::Helpers::FormBuilder
  def initialize(object_name, object, template, options)
    classes = 'bg-blue-400 p-4'

    options[:class] = classes if options[:class].blank?
    super
  end

  def submit(value = nil, options = {})
    classes = 'bg-red-300 p-4'

    options[:class] = classes if options[:class].blank?

    super
  end
end