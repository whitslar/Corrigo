# Corrigo::Portfolio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
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

instance = Corrigo::Portfolio.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
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

