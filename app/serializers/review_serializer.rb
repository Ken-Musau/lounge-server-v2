class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :comment, :rating
  has_one :space
  has_one :user
end
