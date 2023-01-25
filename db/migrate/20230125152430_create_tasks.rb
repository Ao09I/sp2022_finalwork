class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :name
      t.date :deadline
      t.boolean :complete
      t.text :subject_name

      t.timestamps
    end
  end
end
