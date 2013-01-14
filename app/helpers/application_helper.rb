module ApplicationHelper
	# excessive comments for educational value
	# Returns the full title on a per-page basis
	def full_title(page_title)							  # Method definition
		base_title = "Ruby on Rails Tutorial Sample App"  # variable assignment
		if page_title.empty?							  # boolean test
			base_title									  # implicit return
		else
			"#{base_title} | #{page_title}"               # string interpolation
		end
	end
end
