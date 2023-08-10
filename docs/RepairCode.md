# Corrigo::RepairCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **codes** | [**Array&lt;RepairCode&gt;**](RepairCode.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::RepairCode.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  parent_id: null,
  codes: null
)
```

