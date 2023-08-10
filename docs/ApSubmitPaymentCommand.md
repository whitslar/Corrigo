# Corrigo::ApSubmitPaymentCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_date** | **Time** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **status_id** | [**WOStatus**](WOStatus.md) |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **action_reason_id** | **Integer** |  | [optional] |
| **vendor_invoice_status_id** | **Integer** |  | [optional] |
| **keep_comment_intact** | **Boolean** |  | [optional] |
| **current_status_id** | **Integer** |  | [optional] |
| **financial_concurrency_id** | **Integer** |  | [optional] |
| **payment_amount** | **Float** |  | [optional] |
| **check_number** | **String** |  | [optional] |
| **check_cut_date** | **Time** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApSubmitPaymentCommand.new(
  action_date: null,
  work_order_id: null,
  comment: null,
  status_id: null,
  concurrency_id: null,
  action_reason_id: null,
  vendor_invoice_status_id: null,
  keep_comment_intact: null,
  current_status_id: null,
  financial_concurrency_id: null,
  payment_amount: null,
  check_number: null,
  check_cut_date: null
)
```

