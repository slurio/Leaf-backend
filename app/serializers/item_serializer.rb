class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :front_tag_img, :back_tag_img, :fiber_facts, :user, :country_fact
  
  def fiber_facts
    ActiveModel::SerializableResource.new(object.fiber_facts,  each_serializer: FiberFactSerializer)
  end

  def country_fact
    ActiveModel::SerializableResource.new(object.country_fact,  each_serializer: CountryFactSerializer)
  end
end
