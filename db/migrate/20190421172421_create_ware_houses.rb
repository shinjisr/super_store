class CreateWareHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :ware_houses do |t|
      t.references :author, foreign_key: true
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
