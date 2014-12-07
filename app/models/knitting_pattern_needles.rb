class KnittingPatternNeedles < ActiveRecord::Base
  has_many :needle
  has_many :knitting_pattern
end
