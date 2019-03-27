class Assignment < ApplicationRecord
    belongs_to :job
    belongs_to :ship

    #a job is not valid without a boat_id or job_id
    validates :ship_id, presence: true
    validates :job_id, presence: true

    def assign(ship)
        assignments.create(ship_id: ship.id)
    end

    def unassign(ship)
        assignments.find_by(ship_id: ship.id).destroy
    end
end
