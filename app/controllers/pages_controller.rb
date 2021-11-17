class PagesController < ApplicationController
  def index
    @last_dose = Dose.last
    @new_dose = Dose.new
  end
end
