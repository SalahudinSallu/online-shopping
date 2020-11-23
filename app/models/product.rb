class Product < ApplicationRecord

  enum status: [:pending, :rejected, :approved]

  belongs_to :user
  has_many :images, dependent: :delete_all
  accepts_nested_attributes_for :images
end
