class User
  attr_accessor :first_name, :last_name, :email

  def initialize(attributes = {})
    # @name  = attributes[:name]
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email = attributes[:email]
  end

  def full_name
    return "#{@first_name} #{@last_name}"
  end

  def alphabetical_name
    return "#{@last_name}, #{@first_name}"
  end

  def formatted_email
    name = full_name
    "#{name} <#{@email}>"
  end
end
