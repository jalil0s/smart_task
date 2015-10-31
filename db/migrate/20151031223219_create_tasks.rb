class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :priority
      t.boolean :done
      t.string :label
      t.date :date

      t.timestamps
    end
  end
end
