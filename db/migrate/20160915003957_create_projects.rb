class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :project_url
      t.string :image_url

      t.timestamps
    end
  end
end
