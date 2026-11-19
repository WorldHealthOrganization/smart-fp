Profile: WHO-FP_MedicationStatement_(Current_Medication)
Parent: MedicationStatement
Id: who-fp-medicationstatement-current-medication
Title: "WHO-FP MedicationStatement (Current Medication)"
Description: "Determine if client is taking certain anticonvulsants, antimicrobials, and antiretrovirals, which may affect their medical eligibility, as well as if client is on antiretroviral therapy, pre-exposure prophylaxis, etc."
* ^name = "WHO-FP MedicationStatement (Current Medication)"
* ^status = #draft
* ^experimental = false
* . ^short = "Medications"
* . ^mustSupport = false
* medication[x] only CodeableConcept
* medication[x] MS
* medication[x] from $current-medications-values (required)