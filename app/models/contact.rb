class Contact < ActiveRecord::Base
  def nice_updated
    puts updated_at.class
    updated_at.strftime("%b %e, %l:%M %p")
  end
  def full_name
    "#{last_name}, #{first_name} #{middle_name}"
  end


end
