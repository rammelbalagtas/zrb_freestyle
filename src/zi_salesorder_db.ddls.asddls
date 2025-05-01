@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'zi_salesorder_db'
@Metadata.ignorePropagatedAnnotations: true
define root view entity zi_salesorder_db
  as select from zsalesorderdb
  composition [0..*] of zi_salesorder_item as _Item
{
  key id            as Id,
      buyer         as Buyer,
      grossamount   as Grossamount,
      currency      as Currency,
      lastchangedat as Lastchangedat,
      lastchangedby as Lastchangedby,
      _Item
}
