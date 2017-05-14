class PagesController < ApplicationController

  def home
    @pages_title = 'Home'
  end

  def contact
    @pages_title = 'Contact Us'

  end

  def details
    @pages_title = 'Details'

  end

end
