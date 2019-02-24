class Api::FortuneControllerController < ApplicationController
  def fortune_method
    @fortune_messages = ["You will die in 7 days", "You've been blessed by the Ruby gods. Good luck is coming your way", "You will probably not be rich ever, sorry. Bad fortune is bad."]
    @random_numbers = (rand 0..59)
    render 'fortune_message.json.jbuilder'
  end
end
