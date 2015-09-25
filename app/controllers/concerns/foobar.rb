class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(first, optional)
  	@baz = first.to_s + @baz +  optional[:sat].to_s
  end

end
