# Corrigo::Task

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **model_id** | **Integer** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **preventive** | **Boolean** |  | [optional] |
| **routine** | **Boolean** |  | [optional] |
| **corrective** | **Boolean** |  | [optional] |
| **default** | **Boolean** |  | [optional] |
| **symptom** | **Boolean** |  | [optional] |
| **completion_time** | **Integer** |  | [optional] |
| **specialty** | [**Specialty**](Specialty.md) |  | [optional] |
| **procedure_template** | [**ProcedureTemplate**](ProcedureTemplate.md) |  | [optional] |
| **priority** | [**WoPriority**](WoPriority.md) |  | [optional] |
| **self_help_type** | [**TaskSelfHelpType**](TaskSelfHelpType.md) |  | [optional] |
| **instructions** | **String** |  | [optional] |
| **self_help_content** | **String** |  | [optional] |
| **people_required** | **Integer** |  | [optional] |
| **skill_level** | **Integer** |  | [optional] |
| **gl_account** | **String** |  | [optional] |
| **number** | **String** |  | [optional] |
| **currencies** | [**Array&lt;TaskMoneyValues&gt;**](TaskMoneyValues.md) |  | [optional] |
| **charge_code** | [**ChargeCodeLookup**](ChargeCodeLookup.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Task.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  model_id: null,
  display_as: null,
  preventive: null,
  routine: null,
  corrective: null,
  default: null,
  symptom: null,
  completion_time: null,
  specialty: null,
  procedure_template: null,
  priority: null,
  self_help_type: null,
  instructions: null,
  self_help_content: null,
  people_required: null,
  skill_level: null,
  gl_account: null,
  number: null,
  currencies: null,
  charge_code: null
)
```

