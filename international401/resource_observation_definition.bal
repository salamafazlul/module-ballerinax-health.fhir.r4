// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com).

// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at

// http://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

// AUTO-GENERATED FILE.
// This file is auto-generated by Ballerina.

import ballerinax/health.fhir.r4;

public const string PROFILE_BASE_OBSERVATIONDEFINITION = "http://hl7.org/fhir/StructureDefinition/ObservationDefinition";
public const RESOURCE_NAME_OBSERVATIONDEFINITION = "ObservationDefinition";

# FHIR ObservationDefinition resource record.
#
# + resourceType - The type of the resource describes
# + identifier - A unique identifier assigned to this ObservationDefinition artifact.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + code - Describes what will be observed. Sometimes this is called the observation 'name'.
# + validCodedValueSet - The set of valid coded results for the observations conforming to this ObservationDefinition.
# + method - The method or technique used to perform the observation.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + language - The base language in which the resource is written.
# + preferredReportName - The preferred name to be used when reporting the results of observations conforming to this ObservationDefinition.
# + multipleResultsAllowed - Multiple results allowed for observations conforming to this ObservationDefinition.
# + permittedDataType - The data types allowed for the value element of the instance observations conforming to this ObservationDefinition.
# + criticalCodedValueSet - The set of critical coded results for the observation conforming to this ObservationDefinition.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + normalCodedValueSet - The set of normal coded results for the observations conforming to this ObservationDefinition.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + quantitativeDetails - Characteristics for quantitative results of this observation.
# + qualifiedInterval - Multiple ranges of results qualified by different contexts for ordinal or continuous observations conforming to this ObservationDefinition.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + category - A code that classifies the general type of observation.
# + abnormalCodedValueSet - The set of abnormal coded results for the observation conforming to this ObservationDefinition.
@r4:ResourceDefinition {
    resourceType: "ObservationDefinition",
    baseType: r4:DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/ObservationDefinition",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ObservationDefinition.identifier"
        },
        "extension" : {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ObservationDefinition.extension"
        },
        "code" : {
            name: "code",
            dataType: r4:CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.code",
            valueSet: "http://hl7.org/fhir/ValueSet/observation-codes"
        },
        "validCodedValueSet" : {
            name: "validCodedValueSet",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.validCodedValueSet"
        },
        "method" : {
            name: "method",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.method",
            valueSet: "http://hl7.org/fhir/ValueSet/observation-methods"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ObservationDefinition.modifierExtension"
        },
        "language" : {
            name: "language",
            dataType: r4:code,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "preferredReportName" : {
            name: "preferredReportName",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.preferredReportName"
        },
        "multipleResultsAllowed" : {
            name: "multipleResultsAllowed",
            dataType: boolean,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.multipleResultsAllowed"
        },
        "permittedDataType" : {
            name: "permittedDataType",
            dataType: ObservationDefinitionPermittedDataType,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ObservationDefinition.permittedDataType",
            valueSet: "http://hl7.org/fhir/ValueSet/permitted-data-type|4.0.1"
        },
        "criticalCodedValueSet" : {
            name: "criticalCodedValueSet",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.criticalCodedValueSet"
        },
        "contained" : {
            name: "contained",
            dataType: r4:Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ObservationDefinition.contained"
        },
        "normalCodedValueSet" : {
            name: "normalCodedValueSet",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.normalCodedValueSet"
        },
        "meta" : {
            name: "meta",
            dataType: r4:Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: r4:uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.implicitRules"
        },
        "quantitativeDetails" : {
            name: "quantitativeDetails",
            dataType: ObservationDefinitionQuantitativeDetails,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.quantitativeDetails"
        },
        "qualifiedInterval" : {
            name: "qualifiedInterval",
            dataType: ObservationDefinitionQualifiedInterval,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ObservationDefinition.qualifiedInterval"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.id"
        },
        "text" : {
            name: "text",
            dataType: r4:Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.text"
        },
        "category" : {
            name: "category",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ObservationDefinition.category",
            valueSet: "http://hl7.org/fhir/ValueSet/observation-category"
        },
        "abnormalCodedValueSet" : {
            name: "abnormalCodedValueSet",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ObservationDefinition.abnormalCodedValueSet"
        }
    },
    serializers: {
        'xml: r4:fhirResourceXMLSerializer,
        'json: r4:fhirResourceJsonSerializer
    }
}
public type ObservationDefinition record {|
    *r4:DomainResource;

    RESOURCE_NAME_OBSERVATIONDEFINITION resourceType = RESOURCE_NAME_OBSERVATIONDEFINITION;

    BaseObservationDefinitionMeta meta = {
        profile : [PROFILE_BASE_OBSERVATIONDEFINITION]
    };
    r4:Identifier[] identifier?;
    r4:Extension[] extension?;
    r4:CodeableConcept code;
    r4:Reference validCodedValueSet?;
    r4:CodeableConcept method?;
    r4:Extension[] modifierExtension?;
    r4:code language?;
    string preferredReportName?;
    boolean multipleResultsAllowed?;
    ObservationDefinitionPermittedDataType[] permittedDataType?;
    r4:Reference criticalCodedValueSet?;
    r4:Resource[] contained?;
    r4:Reference normalCodedValueSet?;
    r4:uri implicitRules?;
    ObservationDefinitionQuantitativeDetails quantitativeDetails?;
    ObservationDefinitionQualifiedInterval[] qualifiedInterval?;
    string id?;
    r4:Narrative text?;
    r4:CodeableConcept[] category?;
    r4:Reference abnormalCodedValueSet?;
    never...;
|};

@r4:DataTypeDefinition {
    name: "BaseObservationDefinitionMeta",
    baseType: r4:Meta,
    elements: {},
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type BaseObservationDefinitionMeta record {|
    *r4:Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    r4:Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    r4:id versionId?;
    r4:instant lastUpdated?;
    r4:uri 'source?;
    r4:canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/ObservationDefinition"];
    r4:Coding[] security?;
    r4:Coding[] tag?;
|};

# ObservationDefinitionPermittedDataType enum
public enum ObservationDefinitionPermittedDataType {
   CODE_PERMITTEDDATATYPE_DATETIME = "dateTime",
   CODE_PERMITTEDDATATYPE_BOOLEAN = "boolean",
   CODE_PERMITTEDDATATYPE_STRING = "string",
   CODE_PERMITTEDDATATYPE_SAMPLEDDATA = "SampledData",
   CODE_PERMITTEDDATATYPE_QUANTITY = "Quantity",
   CODE_PERMITTEDDATATYPE_PERIOD = "Period",
   CODE_PERMITTEDDATATYPE_RATIO = "Ratio",
   CODE_PERMITTEDDATATYPE_INTEGER = "integer",
   CODE_PERMITTEDDATATYPE_TIME = "time",
   CODE_PERMITTEDDATATYPE_RANGE = "Range",
   CODE_PERMITTEDDATATYPE_CODEABLECONCEPT = "CodeableConcept"
}

# FHIR ObservationDefinitionQuantitativeDetails datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + unit - SI unit used to report quantitative results of observations conforming to this ObservationDefinition.
# + conversionFactor - Factor for converting value expressed with SI unit to value expressed with customary unit.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + customaryUnit - Customary unit used to report quantitative results of observations conforming to this ObservationDefinition.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + decimalPrecision - Number of digits after decimal separator when the results of such observations are of type Quantity.
@r4:DataTypeDefinition {
    name: "ObservationDefinitionQuantitativeDetails",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "ObservationDefinition.quantitativeDetails.extension"
        },
        "unit": {
            name: "unit",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "SI unit used to report quantitative results of observations conforming to this ObservationDefinition.",
            path: "ObservationDefinition.quantitativeDetails.unit"
        },
        "conversionFactor": {
            name: "conversionFactor",
            dataType: decimal,
            min: 0,
            max: 1,
            isArray: false,
            description: "Factor for converting value expressed with SI unit to value expressed with customary unit.",
            path: "ObservationDefinition.quantitativeDetails.conversionFactor"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "ObservationDefinition.quantitativeDetails.modifierExtension"
        },
        "customaryUnit": {
            name: "customaryUnit",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Customary unit used to report quantitative results of observations conforming to this ObservationDefinition.",
            path: "ObservationDefinition.quantitativeDetails.customaryUnit"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "ObservationDefinition.quantitativeDetails.id"
        },
        "decimalPrecision": {
            name: "decimalPrecision",
            dataType: r4:integer,
            min: 0,
            max: 1,
            isArray: false,
            description: "Number of digits after decimal separator when the results of such observations are of type Quantity.",
            path: "ObservationDefinition.quantitativeDetails.decimalPrecision"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type ObservationDefinitionQuantitativeDetails record {|
    r4:Extension[] extension?;
    r4:CodeableConcept unit?;
    decimal conversionFactor?;
    r4:Extension[] modifierExtension?;
    r4:CodeableConcept customaryUnit?;
    string id?;
    r4:integer decimalPrecision?;
|};

# ObservationDefinitionQualifiedIntervalGender enum
public enum ObservationDefinitionQualifiedIntervalGender {
   CODE_GENDER_OTHER = "other",
   CODE_GENDER_FEMALE = "female",
   CODE_GENDER_MALE = "male",
   CODE_GENDER_UNKNOWN = "unknown"
}

# ObservationDefinitionQualifiedIntervalCategory enum
public enum ObservationDefinitionQualifiedIntervalCategory {
   CODE_CATEGORY_REFERENCE = "reference",
   CODE_CATEGORY_CRITICAL = "critical",
   CODE_CATEGORY_ABSOLUTE = "absolute"
}

# FHIR ObservationDefinitionQualifiedInterval datatype record.
#
# + gestationalAge - The gestational age to which this reference range is applicable, in the context of pregnancy.
# + condition - Text based condition for which the reference range is valid.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + gender - Sex of the population the range applies to.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + context - Codes to indicate the health context the range applies to. For example, the normal or therapeutic range.
# + appliesTo - Codes to indicate the target population this reference range applies to.
# + range - The low and high values determining the interval. There may be only one of the two.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + category - The category of interval of values for continuous or ordinal observations conforming to this ObservationDefinition.
# + age - The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so.
@r4:DataTypeDefinition {
    name: "ObservationDefinitionQualifiedInterval",
    baseType: (),
    elements: {
        "gestationalAge": {
            name: "gestationalAge",
            dataType: r4:Range,
            min: 0,
            max: 1,
            isArray: false,
            description: "The gestational age to which this reference range is applicable, in the context of pregnancy.",
            path: "ObservationDefinition.qualifiedInterval.gestationalAge"
        },
        "condition": {
            name: "condition",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Text based condition for which the reference range is valid.",
            path: "ObservationDefinition.qualifiedInterval.condition"
        },
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "ObservationDefinition.qualifiedInterval.extension"
        },
        "gender": {
            name: "gender",
            dataType: ObservationDefinitionQualifiedIntervalGender,
            min: 0,
            max: 1,
            isArray: false,
            description: "Sex of the population the range applies to.",
            path: "ObservationDefinition.qualifiedInterval.gender"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "ObservationDefinition.qualifiedInterval.modifierExtension"
        },
        "context": {
            name: "context",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Codes to indicate the health context the range applies to. For example, the normal or therapeutic range.",
            path: "ObservationDefinition.qualifiedInterval.context"
        },
        "appliesTo": {
            name: "appliesTo",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Codes to indicate the target population this reference range applies to.",
            path: "ObservationDefinition.qualifiedInterval.appliesTo"
        },
        "range": {
            name: "range",
            dataType: r4:Range,
            min: 0,
            max: 1,
            isArray: false,
            description: "The low and high values determining the interval. There may be only one of the two.",
            path: "ObservationDefinition.qualifiedInterval.range"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "ObservationDefinition.qualifiedInterval.id"
        },
        "category": {
            name: "category",
            dataType: ObservationDefinitionQualifiedIntervalCategory,
            min: 0,
            max: 1,
            isArray: false,
            description: "The category of interval of values for continuous or ordinal observations conforming to this ObservationDefinition.",
            path: "ObservationDefinition.qualifiedInterval.category"
        },
        "age": {
            name: "age",
            dataType: r4:Range,
            min: 0,
            max: 1,
            isArray: false,
            description: "The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so.",
            path: "ObservationDefinition.qualifiedInterval.age"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type ObservationDefinitionQualifiedInterval record {|
    r4:Range gestationalAge?;
    string condition?;
    r4:Extension[] extension?;
    ObservationDefinitionQualifiedIntervalGender gender?;
    r4:Extension[] modifierExtension?;
    r4:CodeableConcept context?;
    r4:CodeableConcept[] appliesTo?;
    r4:Range range?;
    string id?;
    ObservationDefinitionQualifiedIntervalCategory category?;
    r4:Range age?;
|};
