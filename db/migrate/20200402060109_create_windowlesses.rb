class CreateWindowlesses < ActiveRecord::Migration[5.2]
  def change
    create_table :windowlesses do |t|
      t.string :windowless

      t.timestamps
    end
  end
end
