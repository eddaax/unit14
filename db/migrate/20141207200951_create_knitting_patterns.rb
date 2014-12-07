class CreateKnittingPatterns < ActiveRecord::Migration
  def change
    create_table :knitting_patterns do |t|
      t.string :title
      t.string :type
      t.string :creator_fname
      t.string :string
      t.string :creator_lname
      t.string :description
      t.string :difficulty
      t.reference :knitting_book

      t.timestamps
    end
  end
end
