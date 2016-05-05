module Api
  class NotesController < ApplicationController
    respond_to :json

    def index
      @notes = Note.all
      render json: @notes
    end

    def new
      @note = Note.new
    end

    def create
      @note = Note.create(note_params)
    end

    def update
      @note = Note.find(params[:id])
      @note.save
    end

    def show
      @note = Note.find(params[:id])
      render json: @note
    end

    def destroy
      @note = Note.find(params[:id])
    end

    private

      def note_params
        params.require(:notes).permit(:title, :content)
      end

  end
end
