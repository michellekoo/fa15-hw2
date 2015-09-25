require 'date'

class Person 

	def initialize(name, age)
		@name = name
		@age = age
		@nickname = @name[0..3]

	end

	def introduce()
		"Name: " + @name + " Age: " + @age
	end

	def birth_year()
		curr_year = Date.today.strftime("%Y")
		curr_year.to_i - @age.to_i
	end

	def nickname()
		@nickname
	end

end