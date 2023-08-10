# Corrigo::LaborCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **invoice_item** | [**InvoiceDictionaryItem**](InvoiceDictionaryItem.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **show_for_wo** | **Boolean** |  | [optional] |
| **is_time_card** | **Boolean** |  | [optional] |
| **is_productive** | **Boolean** |  | [optional] |
| **is_paid** | **Boolean** |  | [optional] |
| **is_shortcut** | **Boolean** |  | [optional] |
| **is_def_time_card** | **Boolean** |  | [optional] |
| **external_code** | **String** |  | [optional] |
| **type_id** | [**LaborCodeType**](LaborCodeType.md) |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::LaborCode.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  invoice_item: null,
  description: null,
  display_as: null,
  is_default: null,
  show_for_wo: null,
  is_time_card: null,
  is_productive: null,
  is_paid: null,
  is_shortcut: null,
  is_def_time_card: null,
  external_code: null,
  type_id: null,
  rate: null,
  currency_type_id: null
)
```

