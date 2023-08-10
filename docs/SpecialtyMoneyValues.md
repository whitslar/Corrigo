# Corrigo::SpecialtyMoneyValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **nte** | **Float** |  | [optional] |
| **avg_cost_vendor** | **Float** |  | [optional] |
| **avg_cost_tech** | **Float** |  | [optional] |
| **avg_cost_all** | **Float** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SpecialtyMoneyValues.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  currency_type_id: null,
  parent_id: null,
  nte: null,
  avg_cost_vendor: null,
  avg_cost_tech: null,
  avg_cost_all: null
)
```

