class User < ApplicationRecord
  has_many :user_decks
  has_many :decks, through: :user_decks
end
