# Corrigo::InternalCostStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **forecast_group_id** | [**ForecastGroup**](ForecastGroup.md) |  | [optional] |
| **internal_cost_state_id** | [**CostState**](CostState.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::InternalCostStatusAllOf.new(
  name: null,
  description: null,
  forecast_group_id: null,
  internal_cost_state_id: null
)
```

