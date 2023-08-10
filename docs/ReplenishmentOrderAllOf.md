# Corrigo::ReplenishmentOrderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_id** | [**MhOrderStatus**](MhOrderStatus.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **po_number** | **String** |  | [optional] |
| **d_estimatedt_delivery** | **Time** |  | [optional] |
| **supplier** | [**Employee**](Employee.md) |  | [optional] |
| **stock_location** | [**StockLocation**](StockLocation.md) |  | [optional] |
| **supplier_instructions** | **String** |  | [optional] |
| **supplier_order_number** | **String** |  | [optional] |
| **is_exported** | **Boolean** |  | [optional] |
| **number** | **String** |  | [optional] |
| **time_zone** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **items** | [**Array&lt;ReplenishmentOrderItem&gt;**](ReplenishmentOrderItem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ReplenishmentOrderAllOf.new(
  status_id: null,
  description: null,
  po_number: null,
  d_estimatedt_delivery: null,
  supplier: null,
  stock_location: null,
  supplier_instructions: null,
  supplier_order_number: null,
  is_exported: null,
  number: null,
  time_zone: null,
  currency_type_id: null,
  items: null
)
```

