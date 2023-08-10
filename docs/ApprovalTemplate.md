# Corrigo::ApprovalTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **steps** | [**Array&lt;ApprovalTemplateStep&gt;**](ApprovalTemplateStep.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApprovalTemplate.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  display_as: null,
  steps: null
)
```

