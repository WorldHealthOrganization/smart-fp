Profile: WHO-FP_Observation_(Test_Results)
Parent: Observation
Id: who-fp-observation-test-results
Title: "WHO-FP Observation (Test Results)"
Description: "Results for any tests performed. "
* ^name = "WHO-FP Observation (Test Results)"
* ^status = #draft
* ^experimental = false
* . ^short = "Test results"
* . ^mustSupport = false
* value[x] only CodeableConcept
* value[x] 0..1 MS