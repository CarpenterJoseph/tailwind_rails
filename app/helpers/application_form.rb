class ApplicationForm < ActionView::Helpers::FormBuilder
  def initialize(object_name, object, template, options = {})
    classes = 'flex flex-col m-1'

    add_classes(options, classes)

    super
  end

  def text_field(value, options = {})
    classes = 'bg-green-400 flex flex-col m-2'

    add_classes(options, classes)

    super
  end

  def label(method, text = nil, options = {}, &block)
    classes = 'm-2 mb-0'

    add_classes(options, classes)

    super
  end

  def submit(value, options = {})
    classes = 'bg-red-300 p-4 self-end m-2 rounded-md'

    add_classes(options, classes)

    super
  end

  private

  def add_classes(options = {}, classes)
    options[:class] = classes if options[:class].blank?
  end
end