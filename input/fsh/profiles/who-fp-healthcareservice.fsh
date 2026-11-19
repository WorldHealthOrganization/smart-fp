Profile: WHO-FP_HealthcareService
Parent: HealthcareService
Id: who-fp-healthcareservice
Title: "WHO-FP HealthcareService"
Description: "Whether a pregnancy test is available if guidelines recommend it"
* ^name = "WHO-FP HealthcareService"
* ^status = #draft
* ^experimental = false
* . ^short = "Pregnancy test available"
* . ^mustSupport = false
* type 0..1 MS
* type ^code = $sct#74036000 "Pregnancy test available (SNOMED-CT)"