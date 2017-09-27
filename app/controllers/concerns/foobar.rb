class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(hash, symbols)
  	hash.to_s + symbols[:sat].to_s + symbols[:dat].to_s
  end
end
