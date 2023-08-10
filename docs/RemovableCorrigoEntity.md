# Corrigo::RemovableCorrigoEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::RemovableCorrigoEntity.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null
)
```

