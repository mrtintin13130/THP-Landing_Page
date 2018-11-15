class StaticController < ApplicationController
  def home
  	f = StartFollow.new
  	puts "je follow "
  end

end
