

class Car
  def drive
    p "self is : #{self}"
    start
  end

  private
  def start
    p 'starting...'
  end
end

c = Car.new
p "receiver is : #{c}"
c.drive


class Car
  def drive
    p "self is : #{self}"
   # p "receiver is : #{binding.receiver}"
    start
  end

  private
  def start
    p 'starting...'
  end
end

c = Car.new
c.drive

