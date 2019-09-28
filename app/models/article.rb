class Article < ApplicationRecord
  belongs_to :brand
  belongs_to :collection
  has_many :colors
end
