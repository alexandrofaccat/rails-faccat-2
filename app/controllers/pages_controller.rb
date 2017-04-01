class PagesController < ApplicationController
  def homepage
  	@ruby='variavel'
  end

  def paginas
  	 
  	@paginas = Page.find(params[:id])
  end 
end
