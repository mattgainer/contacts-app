class PagesController < ApplicationController
  def first_contact
    @first_contact = Contact.first
  end
  def all_contacts
    @contacts = Contact.all
  end
end
