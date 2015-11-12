class PagesController < ApplicationController
  def first_contact
    @first_contact = Contact.first
  end
  def all_contacts
    @contacts = Contact.all
  end
  def new_contact
  end
  def new_contact_submit
    Contact.create(first_name: params[:first_name], last_name: params[:last_name], email: params[:email], phone: params[:phone])
  end
end
