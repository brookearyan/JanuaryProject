
class Day < ActiveRecord::Base

  has_many :ly_totals
  has_many :goals

end
