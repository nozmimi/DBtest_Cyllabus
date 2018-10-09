 class BoardsController < ApplicationController

   def index
     @boards = Board.all
   end

  def new
    @board = Board.new
  end


   def create
     @board = Board.new(params_board)
     @board.save
     redirect_to "/boards"
   end
 
  def show
    @board = Board.find(params[:id])
  end
 
   private
 
   def params_board
     params.permit(:title, :editor)
   end

 end