class Timer
  #write your code here
  attr_accessor :seconds
  
    def initialize
      @seconds = 0
    end

    def time_string
      secs = @seconds
      hours = secs / 3600
      mins = (secs%3600)/60
      secs = secs % 60

      sprintf("%02d:%02d:%02d", hours, mins, secs)
  end

end
