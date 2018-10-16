class Card < ApplicationRecord
  belongs_to :user, through: :deck
  belongs_to :deck
end
