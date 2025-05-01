@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'zi_massupload'
@Metadata.ignorePropagatedAnnotations: true
define root view entity zi_massupload
  as select from zmassupload
{
  key id            as Id,
      materialid    as Materialid,
      materialname  as Materialname,
      quantity      as Quantity,
      unit          as Unit,
      price         as Price,
      currency      as Currency,
      lastchangedat as Lastchangedat,
      lastchangedby as Lastchangedby

}
