# Corrigo::StockLocationInventoryDetailsAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stock_location_id** | **Integer** |  | [optional] |
| **product_id** | **Integer** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **created_on** | **Time** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::StockLocationInventoryDetailsAllOf.new(
  stock_location_id: null,
  product_id: null,
  price: null,
  quantity: null,
  created_on: null,
  currency_type_id: null
)
```

