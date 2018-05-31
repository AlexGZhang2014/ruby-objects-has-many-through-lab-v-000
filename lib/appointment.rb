require 'pry'

class Appointment
  binding.pry
  attr_accessor :doctor, :patient
  
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