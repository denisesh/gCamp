class WelcomeController < ApplicationController

  def home
    @quotes =[
      ["\"The voyage of the best ship is a zigzag line of a hundred tacks.\"", "- Ralph Waldo Emerson"],
      ["\"We were put on this earth to make things.\"", "- W.H. Auden"],
      ["\"Failure is the opportunity to begin again, more intelligently.\"", "- Henry Ford"],
    ]
  end

  def about
  end

  def terms
  end




end
