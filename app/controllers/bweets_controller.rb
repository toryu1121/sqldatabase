class BweetsController < ApplicationController
  def index
    @bweets = Bweet.order("created_at DESC").limit(10)
  end

  def create
    #Bweetはおそらくモデル名
    @bweets = Bweet.order("created_at DESC").limit(10)
    @bweet = Bweet.new(bweet_params)
    respond_to do |format|
      if @bweet.save
        format.js
      else
        render "index"
      end
    end
  end
  
  #問題の箇所
  def create2
    @bweet = Bweet.new(params.permit(:description))
    
    respond_to do |format|
      if @bweet.save
        format.js
      else
        render "index"
      end
    end    
  end

  
  private
  def bweet_params
    params.permit(:description)
  end
end
