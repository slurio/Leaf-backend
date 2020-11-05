class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :user, :country_fact, :item_fiber_facts

  def item_fiber_facts
    ActiveModel::SerializableResource.new(object.item_fiber_facts,  each_serializer: ItemFiberFactSerializer)
  end

  def country_fact
    ActiveModel::SerializableResource.new(object.country_fact,  each_serializer: CountryFactSerializer)
  end
end
