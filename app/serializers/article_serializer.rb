class ArticleSerializer
  include JSONAPI::Serializer
  attributes :title, :price, :isbn, :author
end
