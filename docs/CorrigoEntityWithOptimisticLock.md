# Corrigo::CorrigoEntityWithOptimisticLock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CorrigoEntityWithOptimisticLock.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null
)
```

