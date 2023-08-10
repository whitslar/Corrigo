# Corrigo::MaterialTransactionItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **Integer** |  | [optional] |
| **product_id** | **Integer** |  | [optional] |
| **stock_location_id** | **Integer** |  | [optional] |
| **source_stock_location_id** | **Integer** |  | [optional] |
| **type_id** | [**MhTransactionType**](MhTransactionType.md) |  | [optional] |
| **financial_item_id** | **Integer** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **line_amount** | **Float** |  | [optional] |
| **replenishment_order_item_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::MaterialTransactionItemAllOf.new(
  transaction_id: null,
  product_id: null,
  stock_location_id: null,
  source_stock_location_id: null,
  type_id: null,
  financial_item_id: null,
  quantity: null,
  price: null,
  line_amount: null,
  replenishment_order_item_id: null,
  currency_type_id: null
)
```

