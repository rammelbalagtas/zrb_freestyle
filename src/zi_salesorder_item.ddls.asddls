@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'sales order item'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity zi_salesorder_item
  as select from zsalesorderitm
  association to parent zi_salesorder_db as _Header on $projection.Id = _Header.Id
{
  key id            as Id,
  key product       as Product,
      quantity      as Quantity,
      unit          as Unit,
      price         as Price,
      currency      as Currency,
      lastchangedat as Lastchangedat,
      lastchangedby as Lastchangedby,
      _Header
}
