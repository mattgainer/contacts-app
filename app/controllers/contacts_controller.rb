class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end
  def new
  end
  def edit
  end
  def destroy
    Contact.find_by(id: params[:id]).destroy
    redirect_to "/contacts"
  end
  def create
    Contact.create(first_name: params[:first_name], middle_name: params[:middle_name], last_name: params[:last_name], email: params[:email], phone: params[:phone])
    redirect_to "/contacts/#{Contact.last.id}"
  end
  def update
  end
  def show
    @contact = Contact.find_by(id: params[:id])
  end

end
