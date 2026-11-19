# Artifacts Summary - WHO Family Planning Implementation Guide v0.2.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [WHO-FP CarePlan (Backup Contraceptive Method)](StructureDefinition-who-fp-careplan-backup-contraceptive-method.md) | Type of backup method provided |
| [WHO-FP CarePlan (Exit Contraceptive Method)](StructureDefinition-who-fp-careplan-exit-contraceptive-method.md) | How the client will receive the method, including onsite or if follow up is required. |
| [WHO-FP CarePlan (Recommendation)](StructureDefinition-who-fp-careplan-recommendation.md) |  |
| [WHO-FP CarePlan (Requested Contraceptive Method)](StructureDefinition-who-fp-careplan-requested-contraceptive-method.md) | The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods. |
| [WHO-FP Condition (Medical Eligibility)](StructureDefinition-who-fp-condition-medical-eligibility.md) |  |
| [WHO-FP Consent](StructureDefinition-who-fp-consent.md) | Based on best practice and local laws and regulations. |
| [WHO-FP Device (Contraceptive Method)](StructureDefinition-who-fp-device-contraceptive-method.md) | A contraceptive device, typed by the WHO birth control device methods. |
| [WHO-FP DeviceUseStatement (Exit Contraceptive Method)](StructureDefinition-who-fp-deviceusestatement-exit-contraceptive-method.md) | Contraceptive method at exit reported. |
| [WHO-FP DeviceUseStatement (Requested Contraceptive Method)](StructureDefinition-who-fp-deviceusestatement-requested-contraceptive-method.md) | The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods. |
| [WHO-FP Encounter](StructureDefinition-who-fp-encounter.md) |  |
| [WHO-FP Encounter (Contraception Issues and Concerns) ](StructureDefinition-who-fp-encounter-contraception-issues-and-concerns.md) | Side effects or symptoms with current method, administration, missed pills and late injections |
| [WHO-FP HealthcareService](StructureDefinition-who-fp-healthcareservice.md) | Whether a pregnancy test is available if guidelines recommend it |
| [WHO-FP MedicationStatement (Current Medication)](StructureDefinition-who-fp-medicationstatement-current-medication.md) | Determine if client is taking certain anticonvulsants, antimicrobials, and antiretrovirals, which may affect their medical eligibility, as well as if client is on antiretroviral therapy, pre-exposure prophylaxis, etc. |
| [WHO-FP MedicationStatement (Exit Contraceptive Method)](StructureDefinition-who-fp-medicationstatement-exit-contraceptive-method.md) | Contraceptive method at exit reported. |
| [WHO-FP MedicationStatement (Requested Contraceptive Method)](StructureDefinition-who-fp-medicationstatement-requested-contraceptive-method.md) | The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods. |
| [WHO-FP Observation (Breastfeeding Status)](StructureDefinition-who-fp-observation-breastfeeding-status.md) |  |
| [WHO-FP Observation (Days since Last Normal Menses)](StructureDefinition-who-fp-observation-days-since-last-normal-menses.md) | Count of days since her last normal period started |
| [WHO-FP Observation (Intercourse since Last Normal Menses)](StructureDefinition-who-fp-observation-intercourse-since-last-normal-menses.md) |  |
| [WHO-FP Observation (Medical Eligibility)](StructureDefinition-who-fp-observation-medical-eligibility.md) |  |
| [WHO-FP Observation (Medical eligibility number)](StructureDefinition-who-fp-observation-medical-eligibility-number.md) | System generated medical eligibility value for numerical ratings |
| [WHO-FP Observation (Medical eligibility text)](StructureDefinition-who-fp-observation-medical-eligibility-text.md) | System generated medical eligibility value for methods using text values |
| [WHO-FP Observation (Missed or Late Menses)](StructureDefinition-who-fp-observation-missed-or-late-menses.md) | If the woman's monthly bleeding was missed or is late |
| [WHO-FP Observation (Pregnancy Intention)](StructureDefinition-who-fp-observation-pregnancy-intention.md) | Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy. |
| [WHO-FP Observation (Reason for Stopping Contraception)](StructureDefinition-who-fp-observation-reason-for-stopping-contraception.md) | If stopping a method, the reason why. |
| [WHO-FP Observation (Reason for no contraceptive method at exit)](StructureDefinition-who-fp-observation-reason-for-no-contraceptive-method-at-exit.md) | Reason for no contraceptive method use reported –at exit |
| [WHO-FP Observation (Smoking Status)](StructureDefinition-who-fp-observation-smoking-status.md) | If the client smokes, indicate how heavily |
| [WHO-FP Observation (Test Results)](StructureDefinition-who-fp-observation-test-results.md) | Results for any tests performed. |
| [WHO-FP Procedure (Exit Contraceptive Method)](StructureDefinition-who-fp-procedure-exit-contraceptive-method.md) | Contraceptive method at exit reported. |
| [WHO-FP Procedure (Requested Contraceptive Method)](StructureDefinition-who-fp-procedure-requested-contraceptive-method.md) | The first pick of method desired by the client, prior to medical eligibility tests. This may be the method in mind or the method selected after discussing the full range of methods. |
| [WHO-FP Procedure (Service Provided)](StructureDefinition-who-fp-procedure-service-provided.md) | An intrauterine device could not be inserted during the visit |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [How contraceptive method is being provided](StructureDefinition-deliverymethod.md) | How the client will receive the method, including onsite or if follow up is required. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Breastfeeding status values](ValueSet-breastfeeding-status-values.md) | Codes representing possible values for the Breastfeeding status element |
| [Cigarettes smoked per day values](ValueSet-cigarettes-smoked-per-day-values.md) | Codes representing possible values for the Cigarettes smoked per day element |
| [Contraception Issues and concerns values](ValueSet-contraception-issues-and-concerns-values.md) | Codes representing possible values for the Contraception Issues and concerns element |
| [Contraception backup method provided values](ValueSet-backupcontraceptivemethod-values.md) | Codes representing possible values for the Contraception backup method provided element |
| [Current Medications values](ValueSet-current-medications-values.md) | Codes representing possible values for the Current Medications element |
| [Current conditions affecting Medical Eligibility values](ValueSet-medicaleligibilityconditions-values.md) | Codes representing possible values for the Current conditions affecting Medical Eligibility element |
| [FP Recommended Care values](ValueSet-fp-recommended-care-values.md) | Codes representing possible values for the FP Recommended Care element |
| [How contraceptive method is being provided values](ValueSet-contraceptivedeliverymethod-values.md) | Codes representing possible values for the How contraceptive method is being provided element |
| [IUD Insertion status values](ValueSet-iud-insertion-status-values.md) | Codes representing possible values for the IUD Insertion status element |
| [Medical eligibility - number classification values](ValueSet-medicaleligibilitynumber-values.md) | Codes representing possible values for the Medical eligibility - number classification element |
| [Medical eligibility - text classification values](ValueSet-medical-eligibility-text-classification-values.md) | Codes representing possible values for the Medical eligibility - text classification element |
| [Observations affecting Medical Eligibility values](ValueSet-medicaleligibilityobservations-values.md) | Codes representing possible values for the Observations affecting Medical Eligibility element |
| [Pregnancy intention values](ValueSet-pregnancy-intention-values.md) | Codes representing possible values for the Pregnancy intention element |
| [Reason for family planning visit values](ValueSet-reason-for-family-planning-visit-values.md) | Codes representing possible values for the Reason for family planning visit element |
| [Reason for no method at exit values](ValueSet-reason-for-no-method-at-exit-values.md) | Codes representing possible values for the Reason for no method at exit element |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Extended Codes CodeSystem codes](CodeSystem-extended-content-codes.md) | Set of codes identified as being needed but not found in existing Code Systems |

