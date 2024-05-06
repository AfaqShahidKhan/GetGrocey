module ApplicationHelper
    def icon(style, name)
        content_tag(:i, nil, class: "#{style} fa-#{name}")
      end
end
