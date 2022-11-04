class MovieSerializer < ActiveModel::Serializer
  belongs_to :director
  has_many :reviews
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  


end
