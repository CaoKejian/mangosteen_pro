class Tag < ApplicationRecord
  paginates_per 25
  enum kind: { expenses: 1, income: 2 }
  validates :name, presence: true
  validates :name, length: { maximum: 6 }
  validates :sign, presence: true
  validates :kind, presence: true
  belongs_to :user
end
