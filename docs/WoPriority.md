# Corrigo::WoPriority

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **is_emergency** | **Boolean** |  | [optional] |
| **acknowledge_in_minutes** | **Integer** |  | [optional] |
| **respond_in_minutes** | **Integer** |  | [optional] |
| **due_in_minutes** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoPriority.new(
  id: null,
  perform_deletion: null,
  display_as: null,
  is_emergency: null,
  acknowledge_in_minutes: null,
  respond_in_minutes: null,
  due_in_minutes: null
)
```

