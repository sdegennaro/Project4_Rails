class Api::EmailSubscribersController < ApplicationController

  def index
    render json: { email_subscribers: EmailSubscriber.all}
  end

end
