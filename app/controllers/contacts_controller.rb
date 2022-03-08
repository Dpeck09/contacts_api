class ContactsController < ApplicationController

  def initial_contact
    render json: {message: "hello"}
  end

end
