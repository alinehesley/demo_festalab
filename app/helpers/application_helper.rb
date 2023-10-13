
# app/helpers/application_helper.rb

module ApplicationHelper
  def render_error_messages(model, field)
    if model.errors[field].any?
      content_tag(:div, class: 'text-red-500 text-sm mt-2') do
        model.errors[field].join(', ')
      end
    end
  end
end

