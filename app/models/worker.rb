class Worker < ApplicationRecord
  has_many :project_details, dependent: :destroy
  has_many :projects, through: :project_details


  def project_worker (project)
    project_details.find_by(project_id: project.id).id
  end
end
