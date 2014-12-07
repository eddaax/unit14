class CreateYarns < ActiveRecord::Migration
  def change
    create_table :yarns do |t|
      t.string :color
      t.integer :weight
      t.string :type
      t.integer :lotnr
      t.string :brand

      t.timestamps
    end
  end
end
