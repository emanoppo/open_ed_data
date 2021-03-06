class SchoolType < ActiveRecord::Base
  has_many :schools, foreign_key: "sch_type"

  validates :nces_id, presence: true
  validates :school_type_name, presence: true
end
