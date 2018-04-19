require 'pry'

class Doctor

  attr_accessor :name, :doctor_who

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    doctor_who.doctor = self

  end

end
