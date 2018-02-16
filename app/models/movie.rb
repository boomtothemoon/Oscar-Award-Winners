class Movie < ApplicationRecord
    has_many :MovieProducers
    has_many :Producers, through: :MovieProducers
    has_one :Winner
    validates :name, presence: true
end
