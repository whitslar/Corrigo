# Corrigo::WorkOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **perform_deletion** | **Boolean** |  | [optional] |
| **concurrency_id** | **Integer** |  | [optional] |
| **number** | **String** |  | [optional] |
| **type_category** | [**WOType**](WOType.md) |  | [optional] |
| **work_order_cost** | [**WorkOrderCost**](WorkOrderCost.md) |  | [optional] |
| **priority** | [**WoPriority**](WoPriority.md) |  | [optional] |
| **status_id** | [**WorkOrderStatus**](WorkOrderStatus.md) |  | [optional] |
| **requestor_contact** | [**Contact**](Contact.md) |  | [optional] |
| **access** | [**PTEType**](PTEType.md) |  | [optional] |
| **main_asset** | [**Location**](Location.md) |  | [optional] |
| **short_location** | **String** |  | [optional] |
| **task_refinement** | **String** |  | [optional] |
| **work_zone** | [**WorkZone**](WorkZone.md) |  | [optional] |
| **employee** | [**Employee**](Employee.md) |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **vendor_nte** | [**MoneyValue**](MoneyValue.md) |  | [optional] |
| **specialty** | [**Specialty**](Specialty.md) |  | [optional] |
| **po_number** | **String** |  | [optional] |
| **sub_type** | [**WorkOrderType**](WorkOrderType.md) |  | [optional] |
| **repair_code** | [**RepairCode**](RepairCode.md) |  | [optional] |
| **customer** | [**Customer**](Customer.md) |  | [optional] |
| **contact_name** | **String** |  | [optional] |
| **won_id** | **Integer** |  | [optional] |
| **is_warranty** | **Boolean** |  | [optional] |
| **flag** | [**WoActionReasonLookup**](WoActionReasonLookup.md) |  | [optional] |
| **flag_id** | **Integer** |  | [optional] |
| **time_zone** | **Integer** |  | [optional] |
| **currency_type_id** | [**CurrencyType**](CurrencyType.md) |  | [optional] |
| **last_action_date** | **Time** |  | [optional] |
| **dt_created** | **Time** |  | [optional] |
| **dt_scheduled_start** | **Time** |  | [optional] |
| **dt_due** | **Time** |  | [optional] |
| **dt_acknowledge_by** | **Time** |  | [optional] |
| **acknowledge_by_utc** | **Time** |  | [optional] |
| **last_action_date_utc** | **Time** |  | [optional] |
| **created_date_utc** | **Time** |  | [optional] |
| **scheduled_start_utc** | **Time** |  | [optional] |
| **due_date_utc** | **Time** |  | [optional] |
| **dt_on_site_by** | **Time** |  | [optional] |
| **dt_utc_on_site_by** | **Time** |  | [optional] |
| **last_action** | [**WoLastAction**](WoLastAction.md) |  | [optional] |
| **address** | [**Address2**](Address2.md) |  | [optional] |
| **items** | [**Array&lt;WoItem&gt;**](WoItem.md) |  | [optional] |
| **equipment_worked_on** | [**Array&lt;WoEquipment&gt;**](WoEquipment.md) |  | [optional] |
| **notes** | [**Array&lt;WoNote&gt;**](WoNote.md) |  | [optional] |
| **completion_note** | [**WoNote**](WoNote.md) |  | [optional] |
| **contact_address** | [**ContactInfo**](ContactInfo.md) |  | [optional] |
| **assignments** | [**Array&lt;WoAssignment&gt;**](WoAssignment.md) |  | [optional] |
| **procedures** | [**Array&lt;WoProcedure&gt;**](WoProcedure.md) |  | [optional] |
| **documents** | [**Array&lt;Document&gt;**](Document.md) |  | [optional] |
| **custom_fields** | [**Array&lt;CustomField2&gt;**](CustomField2.md) |  | [optional] |
| **verifications** | [**Array&lt;WoVerification&gt;**](WoVerification.md) |  | [optional] |
| **quote** | [**WoQuote**](WoQuote.md) |  | [optional] |
| **check_in_outs** | [**Array&lt;WoOnSite&gt;**](WoOnSite.md) |  | [optional] |
| **action_log_records** | [**Array&lt;WoActionLog&gt;**](WoActionLog.md) |  | [optional] |
| **estimate** | [**WoEstimate**](WoEstimate.md) |  | [optional] |
| **owner** | [**Employee**](Employee.md) |  | [optional] |
| **induction_and_safety_status_id** | [**IsmStatus**](IsmStatus.md) |  | [optional] |
| **flags** | [**Array&lt;WoFlag&gt;**](WoFlag.md) |  | [optional] |

## Example

```ruby
require 'corrigo'

instance = Corrigo::WorkOrder.new(
  id: null,
  perform_deletion: null,
  concurrency_id: null,
  number: null,
  type_category: null,
  work_order_cost: null,
  priority: null,
  status_id: null,
  requestor_contact: null,
  access: null,
  main_asset: null,
  short_location: null,
  task_refinement: null,
  work_zone: null,
  employee: null,
  duration: null,
  vendor_nte: null,
  specialty: null,
  po_number: null,
  sub_type: null,
  repair_code: null,
  customer: null,
  contact_name: null,
  won_id: null,
  is_warranty: null,
  flag: null,
  flag_id: null,
  time_zone: null,
  currency_type_id: null,
  last_action_date: null,
  dt_created: null,
  dt_scheduled_start: null,
  dt_due: null,
  dt_acknowledge_by: null,
  acknowledge_by_utc: null,
  last_action_date_utc: null,
  created_date_utc: null,
  scheduled_start_utc: null,
  due_date_utc: null,
  dt_on_site_by: null,
  dt_utc_on_site_by: null,
  last_action: null,
  address: null,
  items: null,
  equipment_worked_on: null,
  notes: null,
  completion_note: null,
  contact_address: null,
  assignments: null,
  procedures: null,
  documents: null,
  custom_fields: null,
  verifications: null,
  quote: null,
  check_in_outs: null,
  action_log_records: null,
  estimate: null,
  owner: null,
  induction_and_safety_status_id: null,
  flags: null
)
```

