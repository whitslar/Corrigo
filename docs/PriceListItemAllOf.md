# Corrigo::PriceListItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **vendor_rate** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **rate_type** | [**RateType**](RateType.md) |  | [optional] |
| **vendor_type** | [**VendorType**](VendorType.md) |  | [optional] |
| **price_list_id** | **Integer** |  | [optional] |
| **rate** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **invoice_item** | [**InvoiceDictionaryItem**](InvoiceDictionaryItem.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::PriceListItemAllOf.new(
  currency_type_id: null,
  vendor_rate: null,
  description: null,
  rate_type: null,
  vendor_type: null,
  price_list_id: null,
  rate: null,
  invoice_item: null
)
```

