class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :items

  def items
    ActiveModel::SerializableResource.new(object.items,  each_serializer: ItemSerializer)
  end

end
