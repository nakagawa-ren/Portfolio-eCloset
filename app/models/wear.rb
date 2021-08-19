class Wear < ApplicationRecord
  belongs_to :user

  attachment :image
end
