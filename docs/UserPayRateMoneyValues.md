# Corrigo::UserPayRateMoneyValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **rate** | **Float** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::UserPayRateMoneyValues.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  parent_id: null,
  rate: null
)
```

