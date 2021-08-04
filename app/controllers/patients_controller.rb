class PatientsController < ApplicationController

  def show 
    @patient = Patients.find_by(id: params[:id])
  end
end
