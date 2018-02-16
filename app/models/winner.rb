class Winner < ApplicationRecord
    has_many :AwardWinners
    has_many :Awards, through: :AwardWinners
    has_many :Movies
    validates :name, :age, presence: true
    validates :gender, presence: true, length: { minimum: 1 }
end
