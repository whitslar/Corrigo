# Corrigo::WoProcedureStepAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_order_id** | **Integer** |  | [optional] |
| **index** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status_id** | [**ProcedureStatus**](ProcedureStatus.md) |  | [optional] |
| **wo_procedure_id** | **Integer** |  | [optional] |
| **procedure_template_step** | [**ProcedureTemplateStep**](ProcedureTemplateStep.md) |  | [optional] |
| **type_id** | [**ProcedureStepType**](ProcedureStepType.md) |  | [optional] |
| **is_won** | **Boolean** |  | [optional] |
| **is_required** | **Boolean** |  | [optional] |
| **field_descriptor** | [**CustomFieldDescriptor**](CustomFieldDescriptor.md) |  | [optional] |
| **attr_descriptor** | [**AttributeDescriptor**](AttributeDescriptor.md) |  | [optional] |
| **data_type_id** | [**CfType**](CfType.md) |  | [optional] |
| **data_value** | **String** |  | [optional] |
| **data_label** | **String** |  | [optional] |
| **flag** | [**ProcedureFlagReason**](ProcedureFlagReason.md) |  | [optional] |
| **is_not_applicable** | **Boolean** |  | [optional] |
| **money_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoProcedureStepAllOf.new(
  work_order_id: null,
  index: null,
  comment: null,
  description: null,
  status_id: null,
  wo_procedure_id: null,
  procedure_template_step: null,
  type_id: null,
  is_won: null,
  is_required: null,
  field_descriptor: null,
  attr_descriptor: null,
  data_type_id: null,
  data_value: null,
  data_label: null,
  flag: null,
  is_not_applicable: null,
  money_id: null
)
```

