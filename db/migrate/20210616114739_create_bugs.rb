class CreateBugs < ActiveRecord::Migration[6.1]
  def change
    create_table :bugs do |t|
      t.string :title
      t.datetime :deadline
      t.text :Screenshot
      t.string :types
      t.string :status

      t.timestamps
    end
  end
end
