module ExactTargetSDK
  class FileTransferLocation < APIObject

    property "Client"
    property "CorrelationID"
    property "CreatedDate"
    property "CustomerKey"
    int_property "ID"
    property "ObjectID"
    property "PartnerKey"
    array_property "PartnerProperties"

  end
end
