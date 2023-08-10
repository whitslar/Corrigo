# Corrigo::ContactAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **type_id** | [**ContactAddrType**](ContactAddrType.md) |  | [optional] |
| **address** | **String** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **is_alert** | **Boolean** |  | [optional] |
| **is_locked** | **Boolean** |  | [optional] |
| **is_report** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ContactAddress.new(
  id: null,
  perform_deletion: null,
  type_id: null,
  address: null,
  is_default: null,
  is_alert: null,
  is_locked: null,
  is_report: null
)
```

