@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_COCHE_22
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_COCHE_22
{
  key IdCoche,
  key IdCliente,
  Marca,
  Modelo,
  FechaMatricula,
  Bastidor,
  UserCreate,
  AbpLocinstLastchangeTstmpl,
  AbpLocinstLastchangeUtcl,
  UserLastChange,
  AbpLastchangeTstmpl,
  AbpLastchangeUtcl
  
}
