# Chapter 4
class User
  attr_accessor :user, :email
  def initialize(attributes={})
    @name = attributes[:name]
    @email = attributes[:email]
  end
  def formatted_email
    "#{@name} <#{@email}>"
  end
end
class String
  def string_shuffle s 
    s.split('').shuffle.join
  end
end
person1, person2, person3 = {first: "Jo", last: "Jay"}, {first: "Jan", last: "Jay"}, {first: "Dan", last: "Jay"}
params = {father: person1, mother: person2, child: person3 }