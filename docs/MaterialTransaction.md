# Corrigo::MaterialTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **type_id** | [**MhTransactionType**](MhTransactionType.md) |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **po_number** | **String** |  | [optional] |
| **supplier_id** | **Integer** |  | [optional] |
| **supplier_order_number** | **String** |  | [optional] |
| **transaction_date** | **Time** |  | [optional] |
| **comments** | **String** |  | [optional] |
| **creator_id** | **Integer** |  | [optional] |
| **creator_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **is_committed** | **Boolean** |  | [optional] |
| **stock_location_id** | **Integer** |  | [optional] |
| **source_stock_location_id** | **Integer** |  | [optional] |
| **replenishment_order_id** | **Integer** |  | [optional] |
| **items** | [**Array&lt;MaterialTransactionItem&gt;**](MaterialTransactionItem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::MaterialTransaction.new(
  id: null,
  perform_deletion: null,
  type_id: null,
  work_order_id: null,
  po_number: null,
  supplier_id: null,
  supplier_order_number: null,
  transaction_date: null,
  comments: null,
  creator_id: null,
  creator_type_id: null,
  is_committed: null,
  stock_location_id: null,
  source_stock_location_id: null,
  replenishment_order_id: null,
  items: null
)
```

