# Corrigo::ProcedureTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **allow_mark_all** | **Boolean** |  | [optional] |
| **allow_not_applicable** | **Boolean** |  | [optional] |
| **steps** | [**Array&lt;ProcedureTemplateStep&gt;**](ProcedureTemplateStep.md) |  | [optional] |
| **procedure_categories** | [**Array&lt;LinkProcedureCategoryAndTemplate&gt;**](LinkProcedureCategoryAndTemplate.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ProcedureTemplate.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  allow_mark_all: null,
  allow_not_applicable: null,
  steps: null,
  procedure_categories: null
)
```

