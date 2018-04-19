class Appointment

  attr_accessor :appointment, :doctor_who, :patient

  def initialize(appointment, doctor_who)
    @appointment = appointment
    @doctor_who = doctor_who
  end

end
