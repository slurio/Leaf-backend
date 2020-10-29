class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :front_tag_img, :back_tag_img, :fiber_facts
  
  def fiber_facts
    ActiveModel::SerializableResource.new(object.fiber_facts,  each_serializer: FiberFactSerializer)
  end
end
