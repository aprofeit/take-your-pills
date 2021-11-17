class DosesController < ApplicationController
  def create
    Dose.create!

    redirect_to '/'
  end
end
