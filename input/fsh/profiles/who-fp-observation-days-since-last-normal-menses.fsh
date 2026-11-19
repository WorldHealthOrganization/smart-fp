Profile: WHO-FP_Observation_(Days_since_Last_Normal_Menses)
Parent: Observation
Id: who-fp-observation-days-since-last-normal-menses
Title: "WHO-FP Observation (Days since Last Normal Menses)"
Description: "Count of days since her last normal period started"
* ^name = "WHO-FP Observation (Days since Last Normal Menses)"
* ^status = #draft
* ^experimental = false
* . ^short = "Days since start of last normal menses"
* . ^mustSupport = false
* code 1..1 MS
* code = $sct#248957007 "Days since start of last normal menses (SNOMED-CT)" (exactly)
* value[x] only integer
* value[x] 0..1 MS
* value[x] ^code = $sct#248957007 "Days since start of last normal menses (SNOMED-CT)"