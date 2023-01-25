class Task < ApplicationRecord
    validates :detail, {presence: true}
    validates :name, {presence: true}
    validates :subject_name, {presence: true}
end
