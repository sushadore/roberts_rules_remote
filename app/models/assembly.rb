class Assembly < ApplicationRecord
  has_many :messages
  belongs_to :user
  validates :title, presence: true
  validates :agenda, presence: true
  validates :date, presence: true
end
