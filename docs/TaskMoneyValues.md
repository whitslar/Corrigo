# Corrigo::TaskMoneyValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **nte** | **Float** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TaskMoneyValues.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  parent_id: null,
  nte: null
)
```

