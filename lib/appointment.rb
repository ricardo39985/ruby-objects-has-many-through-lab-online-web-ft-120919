require "pry"
class Appointment
  attr_reader :date, :patient, :date
  @@all = []
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
    # binding.pry
  end
  def self.all
    @@all
  end

end
