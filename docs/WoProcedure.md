# Corrigo::WoProcedure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **procedure_template** | [**ProcedureTemplate**](ProcedureTemplate.md) |  | [optional] |
| **asset** | [**Location**](Location.md) |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **type_id** | [**ProcedureType**](ProcedureType.md) |  | [optional] |
| **allow_mark_all** | **Boolean** |  | [optional] |
| **allow_not_applicable** | **Boolean** |  | [optional] |
| **is_not_applicable** | **Boolean** |  | [optional] |
| **flag** | [**ProcedureFlagReason**](ProcedureFlagReason.md) |  | [optional] |
| **status_id** | [**ProcedureStatus**](ProcedureStatus.md) |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **steps** | [**Array&lt;WoProcedureStep&gt;**](WoProcedureStep.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoProcedure.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  work_order_id: null,
  procedure_template: null,
  asset: null,
  display_as: null,
  type_id: null,
  allow_mark_all: null,
  allow_not_applicable: null,
  is_not_applicable: null,
  flag: null,
  status_id: null,
  index: null,
  steps: null
)
```

