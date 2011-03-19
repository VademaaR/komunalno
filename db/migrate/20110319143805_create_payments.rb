class CreatePayments < ActiveRecord::Migration
  def self.up
    create_table :payments do |t|
      t.string :name
      t.boolean :mounthly
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :payments
  end
end
