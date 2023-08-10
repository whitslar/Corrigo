# Corrigo::WoOnSite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **work_order_id** | **Integer** |  | [optional] |
| **employee_id** | **Integer** |  | [optional] |
| **time_zone** | **Integer** |  | [optional] |
| **dt_check_in** | **Time** |  | [optional] |
| **in_check_type_id** | [**OnSiteValidationType**](OnSiteValidationType.md) |  | [optional] |
| **in_validation_value** | **String** |  | [optional] |
| **in_latitude** | **Float** |  | [optional] |
| **in_longitude** | **Float** |  | [optional] |
| **in_inv_item_id** | **Integer** |  | [optional] |
| **in_distance** | **Float** |  | [optional] |
| **in_status_id** | [**OnSiteValidationResult**](OnSiteValidationResult.md) |  | [optional] |
| **dt_check_out** | **Time** |  | [optional] |
| **out_check_type_id** | [**OnSiteValidationType**](OnSiteValidationType.md) |  | [optional] |
| **out_validation_value** | **String** |  | [optional] |
| **out_latitude** | **Float** |  | [optional] |
| **out_longitude** | **Float** |  | [optional] |
| **out_inv_item_id** | **Integer** |  | [optional] |
| **out_distance** | **Float** |  | [optional] |
| **out_status_id** | [**OnSiteValidationResult**](OnSiteValidationResult.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WoOnSite.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  work_order_id: null,
  employee_id: null,
  time_zone: null,
  dt_check_in: null,
  in_check_type_id: null,
  in_validation_value: null,
  in_latitude: null,
  in_longitude: null,
  in_inv_item_id: null,
  in_distance: null,
  in_status_id: null,
  dt_check_out: null,
  out_check_type_id: null,
  out_validation_value: null,
  out_latitude: null,
  out_longitude: null,
  out_inv_item_id: null,
  out_distance: null,
  out_status_id: null
)
```

