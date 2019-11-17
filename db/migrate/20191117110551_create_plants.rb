class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.text :light
      t.text :water
      t.text :fertiliser
      t.text :flower
      t.text :fruit

      t.timestamps
    end
  end
end
