class Task < ApplicationRecord
    #validates :detail, {presence: true}
    #validates :name, {presence: true}
    #validates :subject_name, {presence: true}

    def start_time
        self.deadline
    end
end
