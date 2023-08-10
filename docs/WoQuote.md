# Corrigo::WoQuote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **wo_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **amount** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **status_id** | [**QuoteStatus**](QuoteStatus.md) |  | [optional] |
| **is_multiline** | **Boolean** |  | [optional] |
| **items** | [**Array&lt;QuoteOrEstimateItem&gt;**](QuoteOrEstimateItem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoQuote.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  wo_id: null,
  currency_type_id: null,
  amount: null,
  description: null,
  reason: null,
  status_id: null,
  is_multiline: null,
  items: null
)
```

