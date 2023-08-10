# Corrigo::WoActionReasonLookup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **action_id** | [**WOActionType**](WOActionType.md) |  | [optional] |
| **reason_id** | **Integer** |  | [optional] |
| **hide** | **Boolean** |  | [optional] |
| **descr** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoActionReasonLookup.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  display_as: null,
  action_id: null,
  reason_id: null,
  hide: null,
  descr: null
)
```

