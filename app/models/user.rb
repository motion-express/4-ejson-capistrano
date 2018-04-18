class User < ApplicationRecord

  def full_info
    "#{first_name} #{last_name} <#{email}>"
  end

end
