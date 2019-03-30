class Job < ApplicationRecord
    belongs_to :user
    has_many :assignments
    # Added to remove job when ship is destroyed
    has_many :ships, :through => :assignments, dependent: :destroy
end
