# Corrigo::SlaValuesOverrideAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **priority_id** | **Integer** |  | [optional] |
| **due_in_minutes** | **Integer** |  | [optional] |
| **respond_in_minutes** | **Integer** |  | [optional] |
| **ack_in_minutes** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SlaValuesOverrideAllOf.new(
  priority_id: null,
  due_in_minutes: null,
  respond_in_minutes: null,
  ack_in_minutes: null
)
```

