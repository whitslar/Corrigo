# Corrigo::CustomField2AllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **descriptor** | [**CustomFieldDescriptor**](CustomFieldDescriptor.md) |  | [optional] |
| **object_id** | **Integer** |  | [optional] |
| **object_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **value** | **String** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::CustomField2AllOf.new(
  descriptor: null,
  object_id: null,
  object_type_id: null,
  value: null,
  currency_type_id: null
)
```

