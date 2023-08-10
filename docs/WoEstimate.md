# Corrigo::WoEstimate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **amount** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status_id** | [**QuoteStatus**](QuoteStatus.md) |  | [optional] |
| **reason** | **String** |  | [optional] |
| **contact_id** | **Integer** |  | [optional] |
| **contact_name** | **String** |  | [optional] |
| **is_multiline** | **Boolean** |  | [optional] |
| **items** | [**Array&lt;QuoteOrEstimateItem&gt;**](QuoteOrEstimateItem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoEstimate.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  work_order_id: null,
  currency_type_id: null,
  amount: null,
  comment: null,
  status_id: null,
  reason: null,
  contact_id: null,
  contact_name: null,
  is_multiline: null,
  items: null
)
```

