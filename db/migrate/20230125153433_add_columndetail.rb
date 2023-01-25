class AddColumndetail < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :detail, :text
  end
end
