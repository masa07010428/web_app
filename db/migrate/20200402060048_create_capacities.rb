class CreateCapacities < ActiveRecord::Migration[5.2]
  def change
    create_table :capacities do |t|
      t.string :capacity

      t.timestamps
    end
  end
end
