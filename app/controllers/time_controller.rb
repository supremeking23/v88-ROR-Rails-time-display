class TimeController < ApplicationController
  def main
    date_time = Time.new
    #https://www.tutorialspoint.com/ruby/ruby_date_time.htm
    @date = date_time.strftime("%b %d, %Y %H:%M:%S %p")
    # @time = date_time.strftime("")
  end
end
