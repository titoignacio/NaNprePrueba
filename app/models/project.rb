class Project < ApplicationRecord
  has_many :project_details, dependent: :destroy
  has_many :workers, through: :project_details

end
