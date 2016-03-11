module App
  # FrontController
  class FrontController < AppController
    def index
    	@boards = Trello::Member.find('51b9c58d503f73f23c0055c4').boards
  		if params[:id]
  			@board = Trello::Board.find(params[:id].to_s)
  		else
  			@board = Trello::Board.find('56e1f1bed78a0c2d6b36305b') 
  		end   	
    end
    
  end
end
