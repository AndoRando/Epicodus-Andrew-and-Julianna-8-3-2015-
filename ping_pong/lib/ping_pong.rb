# This method will examine a list of numbers
# and return strings for certain values.
# Authors: Julianna Green and Andrew Brennwald
# Date: 08-03-2015

class Fixnum
  define_method(:ping_pong) do
    ping_pong_array = []
    number = 0
    self.times() do
      number = number.+(1)
      if number.%(15) == 0
        ping_pong_array.push("pingpong")
      elsif number.%(5) == 0
        ping_pong_array.push("pong")
      elsif number.%(3) == 0
        ping_pong_array.push("ping")
      else
        ping_pong_array.push(number)
      end
    end
    ping_pong_array
  end
end
