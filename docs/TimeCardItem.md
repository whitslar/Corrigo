# Corrigo::TimeCardItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **work_zone** | [**WorkZone**](WorkZone.md) |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **system_end_date** | **Time** |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **system_start_date** | **Time** |  | [optional] |
| **week_start_date** | **Time** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **employee** | [**Employee**](Employee.md) |  | [optional] |
| **labor_code** | [**LaborCode**](LaborCode.md) |  | [optional] |
| **latitude_start** | **Float** |  | [optional] |
| **latitude_stop** | **Float** |  | [optional] |
| **longitude_start** | **Float** |  | [optional] |
| **longitude_stop** | **Float** |  | [optional] |
| **time_card** | [**TimeCard**](TimeCard.md) |  | [optional] |
| **type_id** | [**TimeCardType**](TimeCardType.md) |  | [optional] |
| **internal_cost_item** | [**FinancialItem**](FinancialItem.md) |  | [optional] |
| **work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **qty** | **Integer** |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **money_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::TimeCardItem.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  comment: null,
  work_zone: null,
  end_date: null,
  system_end_date: null,
  start_date: null,
  system_start_date: null,
  week_start_date: null,
  duration: null,
  employee: null,
  labor_code: null,
  latitude_start: null,
  latitude_stop: null,
  longitude_start: null,
  longitude_stop: null,
  time_card: null,
  type_id: null,
  internal_cost_item: null,
  work_order: null,
  qty: null,
  rate: null,
  money_id: null
)
```

