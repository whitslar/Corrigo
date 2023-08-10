# Corrigo::DocumentType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **display_as** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::DocumentType.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  description: null,
  display_as: null
)
```

