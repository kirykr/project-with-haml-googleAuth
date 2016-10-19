class WelcomeController < ApplicationController
	# before_filter :authenticate_user!, only: :loggedin
	before_action :authenticate_user!
  def index
  end

  def loggedin
  end
end
