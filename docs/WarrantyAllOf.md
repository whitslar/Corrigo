# Corrigo::WarrantyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_as** | **String** |  | [optional] |
| **additional_info** | **String** |  | [optional] |
| **is_template** | **Boolean** |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **status_id** | [**WarrantyStatus**](WarrantyStatus.md) |  | [optional] |
| **primary_contact** | **String** |  | [optional] |
| **template_id** | **Integer** |  | [optional] |
| **work_order** | [**WorkOrder**](WorkOrder.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **auto_coverage** | **Integer** |  | [optional] |
| **labor_coverage_type_id** | [**SchedInterval**](SchedInterval.md) |  | [optional] |
| **labor_coverage_length** | **Integer** |  | [optional] |
| **parts_coverage_type_id** | [**SchedInterval**](SchedInterval.md) |  | [optional] |
| **parts_coverage_length** | **Integer** |  | [optional] |
| **other_coverage_type_id** | [**SchedInterval**](SchedInterval.md) |  | [optional] |
| **other_coverager_length** | **Integer** |  | [optional] |
| **warrantor_type_id** | [**ActorType**](ActorType.md) |  | [optional] |
| **warrantor_id** | **Integer** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **asset** | [**Location**](Location.md) |  | [optional] |
| **time_zone** | **Integer** |  | [optional] |
| **work_zone** | [**WorkZone**](WorkZone.md) |  | [optional] |
| **contact_addresses** | [**Array&lt;ContactInfo&gt;**](ContactInfo.md) |  | [optional] |
| **is_manufacturer** | **Boolean** |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WarrantyAllOf.new(
  display_as: null,
  additional_info: null,
  is_template: null,
  organization: null,
  status_id: null,
  primary_contact: null,
  template_id: null,
  work_order: null,
  start_date: null,
  end_date: null,
  auto_coverage: null,
  labor_coverage_type_id: null,
  labor_coverage_length: null,
  parts_coverage_type_id: null,
  parts_coverage_length: null,
  other_coverage_type_id: null,
  other_coverager_length: null,
  warrantor_type_id: null,
  warrantor_id: null,
  comment: null,
  asset: null,
  time_zone: null,
  work_zone: null,
  contact_addresses: null,
  is_manufacturer: null
)
```

