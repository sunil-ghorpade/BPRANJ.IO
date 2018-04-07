module Driveable
  def drive
    p 'driving'
  end
end

module Stopable
  def stop
    p 'brake failure, cannot stop'
  end  
end

module Turnable
  def turn
    p 'turning'
  end
end




class Car
  include Driveable
  include Stopable
 include Turnable
end

