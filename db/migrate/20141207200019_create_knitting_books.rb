class CreateKnittingBooks < ActiveRecord::Migration
  def change
    create_table :knitting_books do |t|
      t.string :author_lname
      t.string :author_fname
      t.string :title
      t.date :year

      t.timestamps
    end
  end
end
