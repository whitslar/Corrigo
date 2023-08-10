# Corrigo::DispositionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **is_completed** | **Boolean** |  | [optional] |
| **is_cancelled** | **Boolean** |  | [optional] |
| **on_create** | **Boolean** |  | [optional] |
| **on_complete** | **Boolean** |  | [optional] |
| **on_cancel** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::DispositionAllOf.new(
  display_as: null,
  is_completed: null,
  is_cancelled: null,
  on_create: null,
  on_complete: null,
  on_cancel: null
)
```

