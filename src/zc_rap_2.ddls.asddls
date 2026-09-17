@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Vista de Proyección - Plantilla RAP'
@Metadata.allowExtensions: true
define root view entity ZC_RAP_2
  provider contract transactional_query
  as projection on ZI_RAP_1
{
  key Id,
      Description,
      LocalLastChangedAt 
      
}
