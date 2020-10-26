class Address < ApplicationRecord
  belongs_to :user, optional: true #外部キーがnilであることを許可すること
  validates :postal_code, :address ,presence: true
end
