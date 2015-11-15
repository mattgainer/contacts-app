class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end
  def new
  end
  def edit
  end
  def destroy
  end
  def create
  end
  def update
  end
  def show
    @contact = Contact.find_by(id: params[:id])
  end

end
