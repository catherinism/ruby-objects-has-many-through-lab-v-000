require 'pry'

class Doctor

  attr_accessor :name, :appointment, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment, doctor)
    @appointments << appointment
    appointment.doctor = self
    self.doctors << appointment.doctor
  end

end
