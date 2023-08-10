# Corrigo::StockLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **number** | **String** |  | [optional] |
| **type_id** | [**MhLocationType**](MhLocationType.md) |  | [optional] |
| **ship_to_name** | **String** |  | [optional] |
| **bill_to_name** | **String** |  | [optional] |
| **delivery_instructions** | **String** |  | [optional] |
| **comments** | **String** |  | [optional] |
| **allow_negative_qty** | **Boolean** |  | [optional] |
| **money_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **time_zone_id** | **Integer** |  | [optional] |
| **street_addresses** | [**Array&lt;Address2&gt;**](Address2.md) |  | [optional] |
| **contact_addresses** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::StockLocation.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  display_as: null,
  number: null,
  type_id: null,
  ship_to_name: null,
  bill_to_name: null,
  delivery_instructions: null,
  comments: null,
  allow_negative_qty: null,
  money_id: null,
  time_zone_id: null,
  street_addresses: null,
  contact_addresses: null,
  custom_fields: null
)
```

