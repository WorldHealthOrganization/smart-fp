Extension: deliveryMethod
Id: deliverymethod
Title: "How contraceptive method is being provided"
Description: "How the client will receive the method, including onsite or if follow up is required. "
Context: CarePlan
* ^status = #draft
* ^experimental = false
* . 0..1
* . ^short = "How method is being provided"
* . ^definition = "How the client will receive the method, including onsite or if follow up is required. "
* . ^comment = "SNOMED codes are from IHE FP content"
* extension 0..0
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from $contraceptivedeliverymethod-values (required)
* value[x] ^short = "How contraceptive method is being provided"
* value[x] ^definition = "How the client will receive the method, including onsite or if follow up is required. "