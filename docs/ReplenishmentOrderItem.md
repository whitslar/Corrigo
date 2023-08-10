# Corrigo::ReplenishmentOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **replenishment_order_id** | **Integer** |  | [optional] |
| **product** | [**Product**](Product.md) |  | [optional] |
| **price** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **qty_ordered** | **Float** |  | [optional] |
| **qty_received** | **Float** |  | [optional] |
| **amt_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ReplenishmentOrderItem.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  replenishment_order_id: null,
  product: null,
  price: null,
  qty_ordered: null,
  qty_received: null,
  amt_total: null,
  currency_type_id: null
)
```

