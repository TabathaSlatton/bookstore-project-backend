class BookSerializer < ActiveModel::Serializer
  belongs_to :shelf
  attributes :id, :title, :author, :owned, :shelf_id, :cover_image_url, :genre, :shelf
end
