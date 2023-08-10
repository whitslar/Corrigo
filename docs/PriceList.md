# Corrigo::PriceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **type_id** | [**PriceListType**](PriceListType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::PriceList.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  display_as: null,
  type_id: null
)
```

