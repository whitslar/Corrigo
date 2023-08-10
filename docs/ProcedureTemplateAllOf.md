# Corrigo::ProcedureTemplateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **allow_mark_all** | **Boolean** |  | [optional] |
| **allow_not_applicable** | **Boolean** |  | [optional] |
| **steps** | [**Array&lt;ProcedureTemplateStep&gt;**](ProcedureTemplateStep.md) |  | [optional] |
| **procedure_categories** | [**Array&lt;LinkProcedureCategoryAndTemplate&gt;**](LinkProcedureCategoryAndTemplate.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ProcedureTemplateAllOf.new(
  display_as: null,
  allow_mark_all: null,
  allow_not_applicable: null,
  steps: null,
  procedure_categories: null
)
```

