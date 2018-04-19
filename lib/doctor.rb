class Doctor

  attr_accessor :name, :doctor_who

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment, doctor_who)
    binding.pry
    @appointments << appointment

  end

end
