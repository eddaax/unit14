class KnittingPatternYarn < ActiveRecord::Base
  has_many :yarn 
  has_many :knitting_pattern
end
