@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Vista de Interfaz - Plantilla RAP'
define root view entity ZI_RAP_1
  as select from ztb_1
{
  key id                    as Id,
      description           as Description,
      local_last_changed_at as LocalLastChangedAt
      
}
