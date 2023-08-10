# Corrigo::CustomField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **descriptor** | [**CustomFieldDescriptor**](CustomFieldDescriptor.md) |  | [optional] |
| **object_id** | **Integer** |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CustomField.new(
  id: null,
  perform_deletion: null,
  descriptor: null,
  object_id: null,
  value: null
)
```

