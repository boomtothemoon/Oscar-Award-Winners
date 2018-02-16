class Winner < ApplicationRecord
    has_many :AwardWinner
    has_many :Award, through: :AwardWinner
    has_many :Movie
    validates :name, :age, presence: true
end
