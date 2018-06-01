class ChangeColName < ActiveRecord::Migration[5.2]
  def change
    rename_column :directions, :Step, :step
  end
end
