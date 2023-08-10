# Corrigo::RoleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **rank** | **Integer** |  | [optional] |
| **unlimited_nte** | **Boolean** |  | [optional] |
| **sso_login_only** | **Boolean** |  | [optional] |
| **currencies** | [**Array&lt;RoleMoneyValues&gt;**](RoleMoneyValues.md) |  | [optional] |
| **is_ism_required** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::RoleAllOf.new(
  display_as: null,
  rank: null,
  unlimited_nte: null,
  sso_login_only: null,
  currencies: null,
  is_ism_required: null
)
```

