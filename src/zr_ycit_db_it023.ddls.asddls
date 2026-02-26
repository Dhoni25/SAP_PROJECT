@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZYCIT_DB_IT023'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_YCIT_DB_IT023
  as select from YCIT_DB_IT023
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  gender as Gender,
  date_of_birth as DateOfBirth,
  email as Email,
  phone_number as PhoneNumber,
  course_name as CourseName,
  admission_date as AdmissionDate,
  admission_status as AdmissionStatus,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
