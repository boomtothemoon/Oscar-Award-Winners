class Winner < ApplicationRecord
    has_many :AwardWinner
    has_many :Award, through: :AwardWinner
    validates :name, :age, presence: true
end
