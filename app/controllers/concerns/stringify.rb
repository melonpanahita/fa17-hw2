class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	# YOUR IMPLEMENTATION HERE
  	if @name.blank? || @adjective.blank?
  		return "You are nothing!"
  	else
  		return "<em>your_name</em> is so <em>your_adjective</em>"
  	end
  end
end
