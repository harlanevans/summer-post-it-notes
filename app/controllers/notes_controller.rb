class NotesController < ApplicationController
  before_action set_note: [:show]
  
  def index
    @note = Note.all
  end

  def show
    # Before Action -- Set Note
  end

  def new
  end

  def create 
  end

  def edit
  end

  def update
  end

  def delete
  end

  private

  def note_params
    params.require(:note).permit(:title, :body)
  end

  def set_note
    @note = Note.find(params[:id])
  end
end
