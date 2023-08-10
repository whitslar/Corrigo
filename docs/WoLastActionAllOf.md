# Corrigo::WoLastActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_order_id** | **Integer** |  | [optional] |
| **last_action** | [**WoActionLog**](WoActionLog.md) |  | [optional] |
| **emergency_reason** | [**WoActionReasonLookup**](WoActionReasonLookup.md) |  | [optional] |
| **reason** | [**WoActionReasonLookup**](WoActionReasonLookup.md) |  | [optional] |
| **bill_status** | [**BillStatus**](BillStatus.md) |  | [optional] |
| **invoice** | [**Invoice**](Invoice.md) |  | [optional] |
| **billed_total** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **x_number** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoLastActionAllOf.new(
  work_order_id: null,
  last_action: null,
  emergency_reason: null,
  reason: null,
  bill_status: null,
  invoice: null,
  billed_total: null,
  x_number: null
)
```

