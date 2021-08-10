class Event < ApplicationRecord
    belongs_to :user, required: false
    has_many :attendances
    has_many :users, through: :attendance
end
