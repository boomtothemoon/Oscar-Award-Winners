class Movie < ApplicationRecord
    has_many :MovieProducer
    has_many :Producer, through: :MovieProducer
    belongs_to :Winner
    validates :name, presence: true
end
