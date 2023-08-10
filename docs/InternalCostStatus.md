# Corrigo::InternalCostStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **forecast_group_id** | [**ForecastGroup**](ForecastGroup.md) |  | [optional] |
| **internal_cost_state_id** | [**CostState**](CostState.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::InternalCostStatus.new(
  id: null,
  perform_deletion: null,
  name: null,
  description: null,
  forecast_group_id: null,
  internal_cost_state_id: null
)
```

