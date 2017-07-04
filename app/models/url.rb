

class Url < ApplicationRecord
  def shorten
    self.short_url = SecureRandom.hex(3)
    self.save
  end

end
