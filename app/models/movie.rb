class Movie < ApplicationRecord
    has_many :MovieProducers
    has_many :Producers, through: :MovieProducers
    belongs_to :Winner
    validates :name, presence: true
end
