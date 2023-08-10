# Corrigo::ApprovalTemplateStep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **approval_template_id** | **Integer** |  | [optional] |
| **step_number** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **rule_id** | [**ApprovalRule**](ApprovalRule.md) |  | [optional] |
| **auto_skip_hours** | **Integer** |  | [optional] |
| **is_parallel** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApprovalTemplateStep.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  approval_template_id: null,
  step_number: null,
  actor_type_id: null,
  actor_id: null,
  rule_id: null,
  auto_skip_hours: null,
  is_parallel: null
)
```

