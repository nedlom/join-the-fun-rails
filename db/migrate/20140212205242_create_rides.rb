class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :fare

      t.timestamps
    end
  end
end
