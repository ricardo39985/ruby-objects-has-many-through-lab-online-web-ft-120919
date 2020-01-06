require "pry"
class Appointment
  attr_reader :date, :patient, :doctor
  @@all = []
  def initialize(date, patient, doctor)
    @date = patient
    @patient = date
    @doctor = doctor
    @@all << self
    # binding.pry
  end
  def self.all
    @@all
  end

end
