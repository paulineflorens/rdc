class Collection < ApplicationRecord
  has_many :articles
  has_many :brands, through: :articles
end
