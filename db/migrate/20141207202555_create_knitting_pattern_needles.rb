class CreateKnittingPatternNeedles < ActiveRecord::Migration
  def change
    create_table :knitting_pattern_needles do |t|
      t.string :usage_desc

      t.timestamps
    end
  end
end
