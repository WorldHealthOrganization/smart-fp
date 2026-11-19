Profile: WHO-FP_Observation_(Smoking_Status)
Parent: Observation
Id: who-fp-observation-smoking-status
Title: "WHO-FP Observation (Smoking Status)"
Description: "If the client smokes, indicate how heavily"
* ^name = "WHO-FP Observation (Smoking Status)"
* ^status = #draft
* ^experimental = false
* . ^short = "Smoking category"
* . ^comment = "Applicable to checking MEC and what is included in the MEC app. However, the specific term is not in app conditions."
* . ^mustSupport = false
* code 1..1 MS
* code = $extended-content#"Cigarettes smoked per day" "Cigarettes smoked per day (FHIR)" (exactly)
* value[x] only CodeableConcept
* value[x] 0..1 MS
* value[x] ^code = $extended-content#"Cigarettes smoked per day" "Cigarettes smoked per day (FHIR)"