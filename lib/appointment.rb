class Appointment

  attr_accessor :appointment, :doctor, :patient

  def initialize(appointment, doctor)
    @appointment = appointment
    @doctors = doctor
  end

end
