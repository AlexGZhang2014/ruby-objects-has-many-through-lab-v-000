class Appointment
  attr_accessor :patient, :doctor, :date
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(patient, doctor, date)
    @doctor = doctor
    @patient = patient
    @date = date
    @@all << self
  end
end