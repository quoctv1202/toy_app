class GreetingsController < ApplicationController
  def hello
    render html: "Hi, I'm Ruby"
  end
end
