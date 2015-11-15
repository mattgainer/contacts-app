class Contact < ActiveRecord::Base
  def nice_updated
    puts updated_at.class
    updated_at.strftime("%b %e, %l:%M %p")
  end
  def full_name
    "#{first_name} #{last_name}"
  end


end
