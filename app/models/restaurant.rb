class Restaurant < ActiveRecord::Base

  def availability(party_size)
    capacity > 0
  end

end
