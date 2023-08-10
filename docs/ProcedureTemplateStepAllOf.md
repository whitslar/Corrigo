# Corrigo::ProcedureTemplateStepAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

instance = Corrigo::ProcedureTemplateStepAllOf.new(
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

