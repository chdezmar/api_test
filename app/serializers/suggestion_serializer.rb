class SuggestionSerializer < ActiveModel::Serializer
  attributes :name, :image, :price, :category
  belongs_to :category
end
