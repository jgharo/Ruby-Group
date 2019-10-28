class Disease < ApplicationRecord
  has_many :date_of_infections
  has_many :animals, :through => :date_of_infections
end
