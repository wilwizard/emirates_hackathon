class CreateLegs < ActiveRecord::Migration
  def change
    create_table :legs do |t|
    	t.references :trip
      t.timestamps
    end
  end
end
