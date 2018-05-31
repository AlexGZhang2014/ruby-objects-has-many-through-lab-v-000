class Appointment
  attr_accessor :date, :doctor, :patient
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize()
end