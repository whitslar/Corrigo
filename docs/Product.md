# Corrigo::Product

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **is_removed** | **Boolean** |  | [optional] |
| **invoice_item** | [**InvoiceDictionaryItem**](InvoiceDictionaryItem.md) |  | [optional] |
| **display_as** | **String** |  | [optional] |
| **part_name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **discontinued** | **Boolean** |  | [optional] |
| **unit_of_measure_id** | [**MhUnit**](MhUnit.md) |  | [optional] |
| **comments** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **part_number** | **String** |  | [optional] |
| **scan_code** | **String** |  | [optional] |
| **category** | [**ProductCategory**](ProductCategory.md) |  | [optional] |
| **suppliers** | [**Array&lt;LinkProductAndSupplier&gt;**](LinkProductAndSupplier.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **currencies** | [**Array&lt;ProductMoneyValues&gt;**](ProductMoneyValues.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Product.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  is_removed: null,
  invoice_item: null,
  display_as: null,
  part_name: null,
  description: null,
  discontinued: null,
  unit_of_measure_id: null,
  comments: null,
  manufacturer: null,
  part_number: null,
  scan_code: null,
  category: null,
  suppliers: null,
  custom_fields: null,
  currencies: null
)
```

