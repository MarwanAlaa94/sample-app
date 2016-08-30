class user
  attr_accessor :name, :email

  def initialize(attributes = {}){
    @name=attributes[:name]
    @email=attributes[:email]
  }

  def formatted_email
    "#{@name} <#{@email}>"
  end

end
