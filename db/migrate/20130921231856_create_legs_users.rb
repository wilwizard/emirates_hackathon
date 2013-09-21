class CreateLegsUsers < ActiveRecord::Migration
  def change
    create_table :legs_users do |t|
    	t.references :leg
    	t.references :user
    end
  end
end
