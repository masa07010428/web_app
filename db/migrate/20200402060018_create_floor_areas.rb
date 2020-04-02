class CreateFloorAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :floor_areas do |t|
      t.string :floor_area

      t.timestamps
    end
  end
end
