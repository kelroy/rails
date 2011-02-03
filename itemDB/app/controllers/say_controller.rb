class SayController < ApplicationController
  def hello
	@text = Time.now
  end

  def goodbye
	@text ='goodbye'
  end

end
