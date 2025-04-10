@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'DATA DEFINITION DE ZCONCE_22'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define root view entity ZCDS_DD_ZCONCE_22 as select from zconce_22
{
    key id_conce as IdConce,
    nom_conce as NomConce,
    localidad as Localidad,
    provincia as Provincia,
    cod_postal as CodPostal,
    telefono as Telefono,
    email as Email
}
