module ExactTargetSDK

class List < APIObject

  property 'ID'
  property 'ListName'
  property 'Description'
  property 'CreatedDate'
  property 'Category'
  property 'ListClassification'
  property 'Client'
  property 'CustomerKey'
  array_property 'Subscribers'
end

end
