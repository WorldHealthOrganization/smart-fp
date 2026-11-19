Profile: WHO-FP_CarePlan_(Recommendation)
Parent: CarePlan
Id: who-fp-careplan-recommendation
Title: "WHO-FP CarePlan (Recommendation)"
* ^name = "WHO-FP CarePlan (Recommendation)"
* ^status = #draft
* ^experimental = false
* . ^mustSupport = false
* activity.detail.code 0..1 MS
* activity.detail.code from $fp-recommended-care-values (required)