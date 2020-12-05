class Book < ApplicationRecord

  with_options presence: true do
    validates :title
    validates :price
    validates :description
  end

end
