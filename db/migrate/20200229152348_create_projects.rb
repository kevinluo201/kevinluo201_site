class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :project_type
      t.string :client
      t.text :description
      t.string :images
      t.string :url

      t.timestamps
    end
  end
end
