class TableController < ApplicationController
  def index
    @elements = Element.all
  end

  def show
    
  end

end
