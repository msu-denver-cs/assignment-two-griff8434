class Car < ApplicationRecord
  has_and_belongs_to_many :part
  belongs_to :make
end
