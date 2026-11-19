Profile: WHO-FP_Encounter_(Contraception_Issues_and_Concerns)_
Parent: Encounter
Id: who-fp-encounter-contraception-issues-and-concerns
Title: "WHO-FP Encounter (Contraception Issues and Concerns) "
Description: "Side effects or symptoms with current method, administration, missed pills and late injections"
* ^description = "Side effects or symptoms with current method, administration, missed pills and late injections\n \n"
* ^name = "WHO-FP Encounter (Contraception Issues and Concerns) "
* ^status = #draft
* ^experimental = false
* . ^short = "Issues and concerns"
* . ^mustSupport = false
* reasonCode 0..1 MS
* reasonCode from $contraception-issues-and-concerns-values (extensible)