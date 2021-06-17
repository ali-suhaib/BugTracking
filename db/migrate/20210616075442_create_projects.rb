class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :QA
      t.string :Dev

      t.timestamps
    end
  end
end
