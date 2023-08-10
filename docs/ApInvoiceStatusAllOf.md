# Corrigo::ApInvoiceStatusAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **forecast_group_id** | [**ForecastGroup**](ForecastGroup.md) |  | [optional] |
| **ap_state_id** | [**ApState**](ApState.md) |  | [optional] |
| **ready_for_export** | **Boolean** |  | [optional] |
| **set_on_export** | **Boolean** |  | [optional] |
| **child_wo_default** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApInvoiceStatusAllOf.new(
  display_as: null,
  description: null,
  forecast_group_id: null,
  ap_state_id: null,
  ready_for_export: null,
  set_on_export: null,
  child_wo_default: null
)
```

