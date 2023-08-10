# Corrigo::PortfolioAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **type_id** | [**PortfolioType**](PortfolioType.md) |  | [optional] |
| **parent_portfolio_id** | **Integer** |  | [optional] |
| **use_biz_hours** | **Boolean** |  | [optional] |
| **use_holidays** | **Boolean** |  | [optional] |
| **use_on_call** | **Boolean** |  | [optional] |
| **use_escalation** | **Boolean** |  | [optional] |
| **turn_template_id** | **Integer** |  | [optional] |
| **sla_values** | [**Array&lt;SlaValuesOverride&gt;**](SlaValuesOverride.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::PortfolioAllOf.new(
  display_as: null,
  type_id: null,
  parent_portfolio_id: null,
  use_biz_hours: null,
  use_holidays: null,
  use_on_call: null,
  use_escalation: null,
  turn_template_id: null,
  sla_values: null
)
```

