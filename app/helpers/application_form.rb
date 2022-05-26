class ApplicationForm < ActionView::Helpers::FormBuilder
  def initialize(object_name, object, template, options = {})
    classes = 'bg-blue-400 flex flex-col'

    options[:class] = classes if options[:class].blank?

    super
  end

  def text_field(value, options = {})
    classes = 'bg-green-400 flex flex-col m-2'

    options[:class] = classes if options[:class].blank?

    super
  end

  def submit(value, options = {})
    classes = 'bg-red-300 p-4'

    options[:class] = classes if options[:class].blank?

    super
  end
end