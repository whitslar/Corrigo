# Corrigo::StockLocationInventoryDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **stock_location_id** | **Integer** |  | [optional] |
| **product_id** | **Integer** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::StockLocationInventoryDetails.new(
  id: null,
  perform_deletion: null,
  stock_location_id: null,
  product_id: null,
  price: null,
  quantity: null,
  created_on: null,
  currency_type_id: null
)
```

