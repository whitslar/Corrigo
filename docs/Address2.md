# Corrigo::Address2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **actor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **actor_id** | **Integer** |  | [optional] |
| **type_id** | [**StreetAddrType**](StreetAddrType.md) |  | [optional] |
| **street** | **String** |  | [optional] |
| **street2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **geo_status_id** | [**GeoStatus**](GeoStatus.md) |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::Address2.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  actor_type_id: null,
  actor_id: null,
  type_id: null,
  street: null,
  street2: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  geo_status_id: null,
  latitude: null,
  longitude: null
)
```

