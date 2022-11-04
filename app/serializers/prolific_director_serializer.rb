class ProlificDirectorSerializer < ActiveModel::Serializer
  attributes :title, :year
  has_many :reviews
end
