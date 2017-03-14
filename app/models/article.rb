class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true

  validates :lead, presence: true,
            length: { maximum: 250 }

end
