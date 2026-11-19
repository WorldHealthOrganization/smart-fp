Profile: WHO-FP_CarePlan_(Exit_Contraceptive_Method)
Parent: CarePlan
Id: who-fp-careplan-exit-contraceptive-method
Title: "WHO-FP CarePlan (Exit Contraceptive Method)"
Description: "How the client will receive the method, including onsite or if follow up is required. "
* ^name = "WHO-FP CarePlan (Exit Contraceptive Method)"
* ^status = #draft
* ^experimental = false
* . ^short = "How method is being provided"
* . ^comment = "SNOMED codes are from IHE FP content"
* . ^mustSupport = false
* activity.detail.code MS
* activity.detail.code from $careplanbirthcontrolmethods-values (required)
* activity.detail.extension contains $deliverymethod named deliveryMethod 0..1