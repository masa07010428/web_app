class CreateGrossAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :gross_areas do |t|
      t.string :area

      t.timestamps
    end
  end
end
