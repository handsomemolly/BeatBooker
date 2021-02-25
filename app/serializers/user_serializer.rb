class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :email, :password, :also_artist, :budget
end