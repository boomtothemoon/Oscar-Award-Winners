class Winner < ApplicationRecord
    has_many :AwardWinners
    #has_many :Awards, through: :AwardWinners
    has_many :Movies
    validates :name, :age, :gender, presence: true
end
