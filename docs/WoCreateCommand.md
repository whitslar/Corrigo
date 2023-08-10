# Corrigo::WoCreateCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_date** | **Time** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status_id** | [**WOStatus**](WOStatus.md) |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **action_reason_id** | **Integer** |  | [optional] |
| **work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **wp_tree** | [**WpTree**](WpTree.md) |  | [optional] |
| **employee_id** | **Integer** |  | [optional] |
| **keep_unassigned** | **Boolean** |  | [optional] |
| **compute_schedule** | **Boolean** |  | [optional] |
| **compute_assignment** | **Boolean** |  | [optional] |
| **emergency_disabled** | **Boolean** |  | [optional] |
| **skip_bill_to_logic** | **Boolean** |  | [optional] |
| **skip_procedures** | **Boolean** |  | [optional] |
| **external_number** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoCreateCommand.new(
  action_date: null,
  work_order_id: null,
  comment: null,
  status_id: null,
  concurrency_id: null,
  action_reason_id: null,
  work_order: null,
  wp_tree: null,
  employee_id: null,
  keep_unassigned: null,
  compute_schedule: null,
  compute_assignment: null,
  emergency_disabled: null,
  skip_bill_to_logic: null,
  skip_procedures: null,
  external_number: null
)
```

