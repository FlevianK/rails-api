class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.integer :project
      t.string :repo

      t.timestamps
    end
  end
end