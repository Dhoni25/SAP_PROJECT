@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZYCIT_DB_IT023'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZC_YCIT_DB_IT023
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_YCIT_DB_IT023
  association [1..1] to ZR_YCIT_DB_IT023 as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID
{
  key StudentID,
  FirstName,
  LastName,
  Gender,
  DateOfBirth,
  Email,
  PhoneNumber,
  CourseName,
  AdmissionDate,
  AdmissionStatus,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
