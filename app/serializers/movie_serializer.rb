class MovieSerializer < ActiveModel::Serializer
  belongs_to :director
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  
end
