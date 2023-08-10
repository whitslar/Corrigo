# Corrigo::Role

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **rank** | **Integer** |  | [optional] |
| **unlimited_nte** | **Boolean** |  | [optional] |
| **sso_login_only** | **Boolean** |  | [optional] |
| **currencies** | [**Array&lt;RoleMoneyValues&gt;**](RoleMoneyValues.md) |  | [optional] |
| **is_ism_required** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Role.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  display_as: null,
  rank: null,
  unlimited_nte: null,
  sso_login_only: null,
  currencies: null,
  is_ism_required: null
)
```

