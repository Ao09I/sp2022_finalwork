class DropTask < ActiveRecord::Migration[7.0]
  def change
    drop_table :tasks do |t|
      t.text :name
      t.date :deadline
      t.boolean :complete

      t.timestamps
    end
  end
end
