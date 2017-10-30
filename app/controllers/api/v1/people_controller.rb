class Api::V1::PeopleController < ApplicationController

# Esto debe llevar autenticación
  def index
    @people = Person.all
    # render json: @people
  end

  def show
    @person = Person.find(params[:id])
    if !@person
      render json: { error: "no existe" }, status: :not_found
    end
  end

  def new

  end

  def create

  end

  def edit

  end

  def destroy

  end


end
