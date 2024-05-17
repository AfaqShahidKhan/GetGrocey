module ApplicationHelper
	def icon(style, name, extra_class = nil)
		class_name = "#{style} fa-#{name}"
		class_name += " #{extra_class}" if extra_class.present?
		content_tag(:i, nil, class: class_name)
	end
	
end
