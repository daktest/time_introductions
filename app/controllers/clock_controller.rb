class ClockController < ApplicationController
  def now
    @time_now = Time.now.getgm.strftime('%a, %d %b %Y %H:%M:%S %Z %:z')
  end
end
