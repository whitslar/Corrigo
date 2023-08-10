# Corrigo::GetCustomerByAssetCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asset_id** | **Integer** |  | [optional] |
| **search_customer_in_work_zone** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::GetCustomerByAssetCommand.new(
  asset_id: null,
  search_customer_in_work_zone: null
)
```

