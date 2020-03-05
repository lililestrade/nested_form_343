class Task < ApplicationRecord
  belongs_to :project, inverse_of: :tasks
  validates :name, presence: true
  validates :name, length: { minimum: 3 }
end
