# Corrigo::ApStatusChangeCommandAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor_invoice_status_id** | **Integer** |  | [optional] |
| **keep_comment_intact** | **Boolean** |  | [optional] |
| **current_status_id** | **Integer** |  | [optional] |
| **financial_concurrency_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::ApStatusChangeCommandAllOf.new(
  vendor_invoice_status_id: null,
  keep_comment_intact: null,
  current_status_id: null,
  financial_concurrency_id: null
)
```

