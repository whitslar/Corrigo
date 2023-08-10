# Corrigo::ResponsibilityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assignee_id** | **Integer** |  | [optional] |
| **assignee_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **responsibility_type** | [**ResponsibilityType**](ResponsibilityType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ResponsibilityAllOf.new(
  assignee_id: null,
  assignee_type_id: null,
  responsibility_type: null
)
```

