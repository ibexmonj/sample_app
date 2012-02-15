module ApplicationHelper

	def logo
	image_tag("rails.png", :alt => "sample app", :class => "round") 
    end
     
	#Return a title on per page basis
	def title 
		base_title = "Ruby on Rails Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
    end
 end