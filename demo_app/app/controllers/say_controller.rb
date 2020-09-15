class SayController < ApplicationController
  def hello
    @time = Time.now
    @files = Dir.glob('app/views/say/*')
  end

  def goodbye
  end
end
