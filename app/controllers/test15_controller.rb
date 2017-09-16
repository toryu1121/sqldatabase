class Test15Controller < ApplicationController
  def index
    @test15_list = Test15.order("created_at DESC").limit(10)
  end

  def create
    @test15 = Test15.new(params.permit(:test15_text))
    
    respond_to do |format|
      if @test15.save
        format.js
      else
        render "index"
      end
    end    
  end

end
