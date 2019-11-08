class CreateProjectDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :project_details do |t|
      t.references :worker, foreign_key: true
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
