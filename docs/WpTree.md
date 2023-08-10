# Corrigo::WpTree

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **child_wo_id** | **Integer** |  | [optional] |
| **depend_on_work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **level** | **Integer** |  | [optional] |
| **number** | **Integer** |  | [optional] |
| **parent_work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **root_work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WpTree.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  child_wo_id: null,
  depend_on_work_order: null,
  level: null,
  number: null,
  parent_work_order: null,
  root_work_order: null
)
```

