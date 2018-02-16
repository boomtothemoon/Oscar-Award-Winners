class Producer < ApplicationRecord
    has_many :MovieProducer
    has_many :Movie, through: :MovieProducer
    validates :name, presence: true
end
