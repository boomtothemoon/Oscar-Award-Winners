class Award < ApplicationRecord
    has_many :AwardWinners
    has_many :Winners, through: :AwardWinners
    validates :year, presence: true
end
