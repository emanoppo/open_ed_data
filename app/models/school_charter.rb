class SchoolCharter < ActiveRecord::Base
  has_many :schools, foreign_key: "chartr"

  validates :school_charter_id, presence: true
  validates :school_charter_name, presence: true
end
