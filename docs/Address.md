# Corrigo::Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **street** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **street2** | **String** |  | [optional] |
| **actor_type_id** | **Integer** |  | [optional] |
| **type_id** | **String** |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **country** | **String** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Address.new(
  id: null,
  perform_deletion: null,
  street: null,
  city: null,
  state: null,
  zip: null,
  street2: null,
  actor_type_id: null,
  type_id: null,
  actor_id: null,
  latitude: null,
  longitude: null,
  country: null
)
```

