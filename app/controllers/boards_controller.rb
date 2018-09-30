 class BoardsController < ApplicationController

   def index
   end

  def new
    @board = Board.new
  end


   def create
     @board = Board.new(params_board)
     @board.save
     redirect_to "/boards"
   end
 
   private
 
   def params_board
     params.permit(:title, :editor)
   end

 end