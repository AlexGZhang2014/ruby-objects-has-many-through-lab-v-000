class Appointment
  attr_accessor :doctor
  
  def patient=(patient)
    @patient = patient
  end
  
  def patient
    @patient
  end
  
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