# Corrigo::ProcedureTemplateStep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **procedure_template_id** | **Integer** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **type_id** | [**ProcedureStepType**](ProcedureStepType.md) |  | [optional] |
| **is_required** | **Boolean** |  | [optional] |
| **field_descriptor** | [**CustomFieldDescriptor**](CustomFieldDescriptor.md) |  | [optional] |
| **attr_descriptor** | [**AttributeDescriptor**](AttributeDescriptor.md) |  | [optional] |
| **instructions** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ProcedureTemplateStep.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  procedure_template_id: null,
  index: null,
  description: null,
  type_id: null,
  is_required: null,
  field_descriptor: null,
  attr_descriptor: null,
  instructions: null
)
```

