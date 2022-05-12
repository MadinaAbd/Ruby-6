class Wagon
  include CompanyName
  include InstanceCounter
  attr_reader :type



  def initialize (type)
    @type = type
  end
end
