# Corrigo::WoFlag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **wo_id** | **Integer** |  | [optional] |
| **flag_id** | **Integer** |  | [optional] |
| **utc_stamp** | **Time** |  | [optional] |
| **comment** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoFlag.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  wo_id: null,
  flag_id: null,
  utc_stamp: null,
  comment: null
)
```

