class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :age
  
  has_many :results
end
