class Cource < ApplicationRecord

  def star_number
    self.star.blank? ? 1 : self.star
  end

  def cover
    self.image.blank? ? "defaul.jpg" : self.image
  end

end
