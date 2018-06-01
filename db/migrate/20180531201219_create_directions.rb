class CreateDirections < ActiveRecord::Migration[5.2]
  def change
    create_table :directions do |t|
      t.text :Step
      t.belongs_to :recipe, foreign_key: true

      t.timestamps
    end
  end
end
