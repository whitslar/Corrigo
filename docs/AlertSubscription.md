# Corrigo::AlertSubscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **user_id** | **Integer** |  | [optional] |
| **alert_type_id** | [**AlertType**](AlertType.md) |  | [optional] |
| **full_scope_subscription** | **Boolean** |  | [optional] |
| **subscription_scope** | [**Array&lt;AlertScope&gt;**](AlertScope.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::AlertSubscription.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  user_id: null,
  alert_type_id: null,
  full_scope_subscription: null,
  subscription_scope: null
)
```

