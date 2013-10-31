class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.references :state, index: true

      t.timestamps
    end
	add_index :cities, :state_id
  end
end
