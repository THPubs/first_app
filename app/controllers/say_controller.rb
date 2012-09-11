class SayController < ApplicationController
  def hello
  		@code = ('a'..'z').to_a.shuffle[0..9].join
  		@title = "Code Generator"
  end
end
