class Card < ApplicationRecord
  has_one :user, through: :deck
  belongs_to :deck
end
