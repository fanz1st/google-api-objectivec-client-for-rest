// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Healthcare API (healthcare/v1alpha2)
// Description:
//   Manage, store, and access healthcare data in Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/healthcare

#import "GTLRCloudHealthcareObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudHealthcare_AuditLogConfig.logType
NSString * const kGTLRCloudHealthcare_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRCloudHealthcare_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRCloudHealthcare_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRCloudHealthcare_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRCloudHealthcare_DicomConfig.filterProfile
NSString * const kGTLRCloudHealthcare_DicomConfig_FilterProfile_AttributeConfidentialityBasicProfile = @"ATTRIBUTE_CONFIDENTIALITY_BASIC_PROFILE";
NSString * const kGTLRCloudHealthcare_DicomConfig_FilterProfile_DeidentifyTagContents = @"DEIDENTIFY_TAG_CONTENTS";
NSString * const kGTLRCloudHealthcare_DicomConfig_FilterProfile_KeepAllProfile = @"KEEP_ALL_PROFILE";
NSString * const kGTLRCloudHealthcare_DicomConfig_FilterProfile_MinimalKeepListProfile = @"MINIMAL_KEEP_LIST_PROFILE";
NSString * const kGTLRCloudHealthcare_DicomConfig_FilterProfile_TagFilterProfileUnspecified = @"TAG_FILTER_PROFILE_UNSPECIFIED";

// GTLRCloudHealthcare_FieldMetadata.action
NSString * const kGTLRCloudHealthcare_FieldMetadata_Action_ActionUnspecified = @"ACTION_UNSPECIFIED";
NSString * const kGTLRCloudHealthcare_FieldMetadata_Action_DoNotTransform = @"DO_NOT_TRANSFORM";
NSString * const kGTLRCloudHealthcare_FieldMetadata_Action_InspectAndTransform = @"INSPECT_AND_TRANSFORM";
NSString * const kGTLRCloudHealthcare_FieldMetadata_Action_Transform = @"TRANSFORM";

// GTLRCloudHealthcare_ImageConfig.textRedactionMode
NSString * const kGTLRCloudHealthcare_ImageConfig_TextRedactionMode_RedactAllText = @"REDACT_ALL_TEXT";
NSString * const kGTLRCloudHealthcare_ImageConfig_TextRedactionMode_RedactNoText = @"REDACT_NO_TEXT";
NSString * const kGTLRCloudHealthcare_ImageConfig_TextRedactionMode_RedactSensitiveText = @"REDACT_SENSITIVE_TEXT";
NSString * const kGTLRCloudHealthcare_ImageConfig_TextRedactionMode_TextRedactionModeUnspecified = @"TEXT_REDACTION_MODE_UNSPECIFIED";

// GTLRCloudHealthcare_ImportResourcesRequest.contentStructure
NSString * const kGTLRCloudHealthcare_ImportResourcesRequest_ContentStructure_Bundle = @"BUNDLE";
NSString * const kGTLRCloudHealthcare_ImportResourcesRequest_ContentStructure_ContentStructureUnspecified = @"CONTENT_STRUCTURE_UNSPECIFIED";
NSString * const kGTLRCloudHealthcare_ImportResourcesRequest_ContentStructure_Resource = @"RESOURCE";

// GTLRCloudHealthcare_SchemaConfig.schemaType
NSString * const kGTLRCloudHealthcare_SchemaConfig_SchemaType_Analytics = @"ANALYTICS";
NSString * const kGTLRCloudHealthcare_SchemaConfig_SchemaType_Lossless = @"LOSSLESS";
NSString * const kGTLRCloudHealthcare_SchemaConfig_SchemaType_SchemaTypeUnspecified = @"SCHEMA_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Annotation
//

@implementation GTLRCloudHealthcare_Annotation
@dynamic annotationSource, imageAnnotation, name, resourceAnnotation,
         textAnnotation;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_AnnotationSource
//

@implementation GTLRCloudHealthcare_AnnotationSource
@dynamic cloudHealthcareSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_AnnotationStore
//

@implementation GTLRCloudHealthcare_AnnotationStore
@dynamic labels, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_AnnotationStore_Labels
//

@implementation GTLRCloudHealthcare_AnnotationStore_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_AuditConfig
//

@implementation GTLRCloudHealthcare_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRCloudHealthcare_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_AuditLogConfig
//

@implementation GTLRCloudHealthcare_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Binding
//

@implementation GTLRCloudHealthcare_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_BoundingPoly
//

@implementation GTLRCloudHealthcare_BoundingPoly
@dynamic label, vertices;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"vertices" : [GTLRCloudHealthcare_Vertex class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_CharacterMaskConfig
//

@implementation GTLRCloudHealthcare_CharacterMaskConfig
@dynamic maskingCharacter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_CreateMessageRequest
//

@implementation GTLRCloudHealthcare_CreateMessageRequest
@dynamic message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_CryptoHashConfig
//

@implementation GTLRCloudHealthcare_CryptoHashConfig
@dynamic cryptoKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Dataset
//

@implementation GTLRCloudHealthcare_Dataset
@dynamic name, timeZone;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DateShiftConfig
//

@implementation GTLRCloudHealthcare_DateShiftConfig
@dynamic cryptoKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DeidentifyConfig
//

@implementation GTLRCloudHealthcare_DeidentifyConfig
@dynamic dicom, fhir, image, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DeidentifyDatasetRequest
//

@implementation GTLRCloudHealthcare_DeidentifyDatasetRequest
@dynamic config, destinationDataset;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DeidentifyErrorDetails
//

@implementation GTLRCloudHealthcare_DeidentifyErrorDetails
@dynamic failureResourceCount, failureStoreCount, successResourceCount,
         successStoreCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DeidentifySummary
//

@implementation GTLRCloudHealthcare_DeidentifySummary
@dynamic successResourceCount, successStoreCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Detail
//

@implementation GTLRCloudHealthcare_Detail
@dynamic findings;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"findings" : [GTLRCloudHealthcare_Finding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DicomConfig
//

@implementation GTLRCloudHealthcare_DicomConfig
@dynamic filterProfile, keepList, removeList;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DicomStore
//

@implementation GTLRCloudHealthcare_DicomStore
@dynamic labels, name, notificationConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_DicomStore_Labels
//

@implementation GTLRCloudHealthcare_DicomStore_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Empty
//

@implementation GTLRCloudHealthcare_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ErrorDetail
//

@implementation GTLRCloudHealthcare_ErrorDetail
@dynamic error, resource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ExportDicomDataRequest
//

@implementation GTLRCloudHealthcare_ExportDicomDataRequest
@dynamic bigqueryDestination, gcsDestination;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ExportResourcesRequest
//

@implementation GTLRCloudHealthcare_ExportResourcesRequest
@dynamic bigqueryDestination, gcsDestination;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Expr
//

@implementation GTLRCloudHealthcare_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_FhirConfig
//

@implementation GTLRCloudHealthcare_FhirConfig
@dynamic fieldMetadataList;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fieldMetadataList" : [GTLRCloudHealthcare_FieldMetadata class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_FhirStore
//

@implementation GTLRCloudHealthcare_FhirStore
@dynamic disableReferentialIntegrity, disableResourceVersioning,
         enableHistoryImport, enableUpdateCreate, labels, name,
         notificationConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_FhirStore_Labels
//

@implementation GTLRCloudHealthcare_FhirStore_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_FieldMetadata
//

@implementation GTLRCloudHealthcare_FieldMetadata
@dynamic action, paths;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"paths" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Finding
//

@implementation GTLRCloudHealthcare_Finding
@dynamic end, infoType, start;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GetIamPolicyRequest
//

@implementation GTLRCloudHealthcare_GetIamPolicyRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2DicomBigQueryDestination
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2DicomBigQueryDestination
@dynamic force, tableUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2DicomGcsDestination
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2DicomGcsDestination
@dynamic mimeType, uriPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2DicomGcsSource
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2DicomGcsSource
@dynamic uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirBigQueryDestination
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirBigQueryDestination
@dynamic datasetUri, schemaConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestExportResourcesResponse
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestExportResourcesResponse
@dynamic fhirStore, resourceCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestGcsDestination
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestGcsDestination
@dynamic uriPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestGcsErrorDestination
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestGcsErrorDestination
@dynamic uriPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestGcsSource
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestGcsSource
@dynamic uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestImportResourcesErrorDetails
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestImportResourcesErrorDetails
@dynamic errorCount, fhirStore, inputSize, successCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestImportResourcesResponse
//

@implementation GTLRCloudHealthcare_GoogleCloudHealthcareV1alpha2FhirRestImportResourcesResponse
@dynamic fhirStore, inputSize;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Hl7V2Store
//

@implementation GTLRCloudHealthcare_Hl7V2Store
@dynamic labels, name, notificationConfig, parserConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Hl7V2Store_Labels
//

@implementation GTLRCloudHealthcare_Hl7V2Store_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_HttpBody
//

@implementation GTLRCloudHealthcare_HttpBody
@dynamic contentType, data, extensions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extensions" : [GTLRCloudHealthcare_HttpBody_Extensions_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_HttpBody_Extensions_Item
//

@implementation GTLRCloudHealthcare_HttpBody_Extensions_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ImageAnnotation
//

@implementation GTLRCloudHealthcare_ImageAnnotation
@dynamic boundingPolys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"boundingPolys" : [GTLRCloudHealthcare_BoundingPoly class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ImageConfig
//

@implementation GTLRCloudHealthcare_ImageConfig
@dynamic textRedactionMode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ImportDicomDataErrorDetails
//

@implementation GTLRCloudHealthcare_ImportDicomDataErrorDetails
@dynamic sampleErrors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sampleErrors" : [GTLRCloudHealthcare_ErrorDetail class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ImportDicomDataRequest
//

@implementation GTLRCloudHealthcare_ImportDicomDataRequest
@dynamic gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ImportResourcesRequest
//

@implementation GTLRCloudHealthcare_ImportResourcesRequest
@dynamic contentStructure, gcsErrorDestination, gcsSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_InfoTypeTransformation
//

@implementation GTLRCloudHealthcare_InfoTypeTransformation
@dynamic characterMaskConfig, cryptoHashConfig, dateShiftConfig, infoTypes,
         redactConfig, replaceWithInfoTypeConfig;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"infoTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_IngestMessageRequest
//

@implementation GTLRCloudHealthcare_IngestMessageRequest
@dynamic message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_IngestMessageResponse
//

@implementation GTLRCloudHealthcare_IngestMessageResponse
@dynamic hl7Ack, message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListAnnotationsResponse
//

@implementation GTLRCloudHealthcare_ListAnnotationsResponse
@dynamic annotations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"annotations" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListAnnotationStoresResponse
//

@implementation GTLRCloudHealthcare_ListAnnotationStoresResponse
@dynamic annotationStores, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"annotationStores" : [GTLRCloudHealthcare_AnnotationStore class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"annotationStores";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListDatasetsResponse
//

@implementation GTLRCloudHealthcare_ListDatasetsResponse
@dynamic datasets, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"datasets" : [GTLRCloudHealthcare_Dataset class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"datasets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListDicomStoresResponse
//

@implementation GTLRCloudHealthcare_ListDicomStoresResponse
@dynamic dicomStores, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dicomStores" : [GTLRCloudHealthcare_DicomStore class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"dicomStores";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListFhirStoresResponse
//

@implementation GTLRCloudHealthcare_ListFhirStoresResponse
@dynamic fhirStores, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fhirStores" : [GTLRCloudHealthcare_FhirStore class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"fhirStores";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListHl7V2StoresResponse
//

@implementation GTLRCloudHealthcare_ListHl7V2StoresResponse
@dynamic hl7V2Stores, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"hl7V2Stores" : [GTLRCloudHealthcare_Hl7V2Store class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"hl7V2Stores";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListLocationsResponse
//

@implementation GTLRCloudHealthcare_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRCloudHealthcare_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListMessagesResponse
//

@implementation GTLRCloudHealthcare_ListMessagesResponse
@dynamic messages, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"messages" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ListOperationsResponse
//

@implementation GTLRCloudHealthcare_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRCloudHealthcare_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Location
//

@implementation GTLRCloudHealthcare_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Location_Labels
//

@implementation GTLRCloudHealthcare_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Location_Metadata
//

@implementation GTLRCloudHealthcare_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Message
//

@implementation GTLRCloudHealthcare_Message
@dynamic createTime, data, labels, messageType, name, parsedData, patientIds,
         sendFacility, sendTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"patientIds" : [GTLRCloudHealthcare_PatientId class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Message_Labels
//

@implementation GTLRCloudHealthcare_Message_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_NotificationConfig
//

@implementation GTLRCloudHealthcare_NotificationConfig
@dynamic pubsubTopic;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Operation
//

@implementation GTLRCloudHealthcare_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Operation_Metadata
//

@implementation GTLRCloudHealthcare_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Operation_Response
//

@implementation GTLRCloudHealthcare_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_OperationMetadata
//

@implementation GTLRCloudHealthcare_OperationMetadata
@dynamic apiMethodName, counter, createTime, endTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ParsedData
//

@implementation GTLRCloudHealthcare_ParsedData
@dynamic segments;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"segments" : [GTLRCloudHealthcare_Segment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ParserConfig
//

@implementation GTLRCloudHealthcare_ParserConfig
@dynamic allowNullHeader, segmentTerminator;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_PatientId
//

@implementation GTLRCloudHealthcare_PatientId
@dynamic type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Policy
//

@implementation GTLRCloudHealthcare_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRCloudHealthcare_AuditConfig class],
    @"bindings" : [GTLRCloudHealthcare_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ProgressCounter
//

@implementation GTLRCloudHealthcare_ProgressCounter
@dynamic failure, pending, success;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_RedactConfig
//

@implementation GTLRCloudHealthcare_RedactConfig
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ReplaceWithInfoTypeConfig
//

@implementation GTLRCloudHealthcare_ReplaceWithInfoTypeConfig
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_ResourceAnnotation
//

@implementation GTLRCloudHealthcare_ResourceAnnotation
@dynamic label;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_SchemaConfig
//

@implementation GTLRCloudHealthcare_SchemaConfig
@dynamic recursiveStructureDepth, schemaType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_SearchResourcesRequest
//

@implementation GTLRCloudHealthcare_SearchResourcesRequest
@dynamic resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Segment
//

@implementation GTLRCloudHealthcare_Segment
@dynamic fields, segmentId, setId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Segment_Fields
//

@implementation GTLRCloudHealthcare_Segment_Fields

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_SensitiveTextAnnotation
//

@implementation GTLRCloudHealthcare_SensitiveTextAnnotation
@dynamic details;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_SensitiveTextAnnotation_Details
//

@implementation GTLRCloudHealthcare_SensitiveTextAnnotation_Details

+ (Class)classForAdditionalProperties {
  return [GTLRCloudHealthcare_Detail class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_SetIamPolicyRequest
//

@implementation GTLRCloudHealthcare_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Source
//

@implementation GTLRCloudHealthcare_Source
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Status
//

@implementation GTLRCloudHealthcare_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudHealthcare_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Status_Details_Item
//

@implementation GTLRCloudHealthcare_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_TagFilterList
//

@implementation GTLRCloudHealthcare_TagFilterList
@dynamic tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_TestIamPermissionsRequest
//

@implementation GTLRCloudHealthcare_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_TestIamPermissionsResponse
//

@implementation GTLRCloudHealthcare_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_TextConfig
//

@implementation GTLRCloudHealthcare_TextConfig
@dynamic experimentalConfig, transformations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"transformations" : [GTLRCloudHealthcare_InfoTypeTransformation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudHealthcare_Vertex
//

@implementation GTLRCloudHealthcare_Vertex
@dynamic x, y;
@end