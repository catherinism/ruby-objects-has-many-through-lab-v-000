require 'pry'

class Doctor

  attr_accessor :name, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
    self.doctors << appointment.doctor
  end

end
