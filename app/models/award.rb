class Award < ApplicationRecord
    has_many :AwardWinner
    has_many :Winner, through: :AwardWinner
    validates :year, presence: true
end
