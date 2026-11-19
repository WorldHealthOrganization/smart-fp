Profile: WHO-FP_Observation_(Breastfeeding_Status)
Parent: Observation
Id: who-fp-observation-breastfeeding-status
Title: "WHO-FP Observation (Breastfeeding Status)"
* ^name = "WHO-FP Observation (Breastfeeding Status)"
* ^status = #draft
* ^experimental = false
* . ^short = "Breastfeeding status"
* . ^mustSupport = false
* code 1..1 MS
* code = $loinc#63895-7 "Breastfeeding status (LOINC)" (exactly)
* value[x] only CodeableConcept
* value[x] MS
* value[x] from $breastfeeding-status-values (required)