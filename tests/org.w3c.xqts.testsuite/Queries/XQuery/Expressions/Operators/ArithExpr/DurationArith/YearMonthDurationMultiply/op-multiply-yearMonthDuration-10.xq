(:*******************************************************:)
(:Test: op-multiply-yearMonthDuration-10                 :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 30, 2005                                    :)
(:Purpose: Evaluates The "multiply-yearMonthDuration" function used  :)
(:together with an "or" expression.                      :)
(: Apply "fn:string" function to account for new EBV.     :)
(:*******************************************************:)
 
fn:string((xs:yearMonthDuration("P05Y02M") * 2.0)) or fn:string((xs:yearMonthDuration("P05Y03M") * 2.0))