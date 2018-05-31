class Appointment
  attr_accessor :date, :doctor
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(doctor, patient, date)
    @doctor = doctor
    @patient = patient
    @date = date
    @@all << self
  end
end