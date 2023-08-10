# Corrigo::WoQuoteAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

instance = Corrigo::WoQuoteAllOf.new(
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

