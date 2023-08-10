# Corrigo::SimpleLookupWithOptimisticLockCorrigoEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **display_as** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::SimpleLookupWithOptimisticLockCorrigoEntity.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  display_as: null
)
```

