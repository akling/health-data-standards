class FulfillmentHistory
  include Mongoid::Document
  
  field :prescriptionNumber, type: String
  field :provider, type: Hash
  field :dispensingPharmacyLocation, type: Hash
  field :dispenseDate, type: Integer
  field :quantityDispensed, type: Hash
  field :fillNumber, type: Integer
  field :fillStatus, type: Hash
  
  alias :prescription_number :prescriptionNumber
  alias :prescription_number= :prescriptionNumber=
  alias :dispensing_pharmacy_location :dispensingPharmacyLocation
  alias :dispensing_pharmacy_location= :dispensingPharmacyLocation=
  alias :dispense_date :dispenseDate
  alias :dispense_date= :dispenseDate=
  alias :quantity_dispensed :quantityDispensed
  alias :quantity_dispensed= :quantityDispensed=
  alias :fill_number :fillNumber
  alias :fill_number= :fillNumber=
  alias :fill_status :fillStatus
  alias :fill_status= :fillStatus=
  alias :prescription_number :prescriptionNumber
  alias :prescription_number= :prescriptionNumber=
end