class ShelfSerializer < ActiveModel::Serializer
  has_many :books
  attributes :id, :name, :books
end
