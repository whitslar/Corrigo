# Corrigo::RetrieveWithCurrencyTypeCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **parent_entity_specifiers** | [**Array&lt;EntitySpecifier&gt;**](EntitySpecifier.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::RetrieveWithCurrencyTypeCommand.new(
  target_currency_type_id: null,
  parent_entity_specifiers: null
)
```

