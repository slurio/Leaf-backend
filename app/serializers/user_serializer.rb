class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :items

  def items
    ActiveModel::SerializableResource.new(object.items,  each_serializer: ItemSerializer)
  end

end
