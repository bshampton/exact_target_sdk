module ExactTargetSDK
class DataExtensionObject < APIObject

  property 'CustomerKey'
  property 'Client'
  array_property 'Properties', :nest_children => true

end
end
