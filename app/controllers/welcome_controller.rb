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

  def faq
    @faqs = [
      ["What is gCamp?","gCamp is an awesome tool that is going to change your life. gCamp is your one stop shop to organize tasks and documents. You'll also be able to track comments that you and others make. gCamp may eventually replace all need for paper and pens in the entire world. Well, maybe not, but it's going to be pretty cool."],
      ["How do I join gCamp?","Right now, gCamp is still in production.  So, there is not a public sign up page open to the public, yet! Your best option is to become super best friends with a gCamp developer. They can be found handing around the gSchool during the day and hitting the hottest clubs at night."],
      ["When will gCamp be finished?","gCamp is a work in progress.  That being said, it should be fully functional by December 2014.  Functional, but our developers are going to continue to improve the site for the forseeable future.  Check in daily for new features and awesome functionality.  It's going to blow your mind. Orginization is only (well, will only) be a click away. Amazing!"],
    ]
  end


end
