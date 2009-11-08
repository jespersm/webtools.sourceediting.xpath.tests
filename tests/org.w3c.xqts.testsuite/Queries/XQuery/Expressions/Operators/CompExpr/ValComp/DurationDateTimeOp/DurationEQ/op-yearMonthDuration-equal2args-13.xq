(:*******************************************************:)
(:Test: op-yearMonthDuration-equal2args-13               :)
(:Written By: Carmelo Montanez                           :)
(:Date: June 3, 2005                                     :)
(:Purpose: Evaluates The "op:yearMonthDuration-equal" operator (le) :)
(: with the arguments set as follows:                    :)
(:$arg1 = xs:yearMonthDuration(upper bound)             :)
(:$arg2 = xs:yearMonthDuration(lower bound)             :)
(:*******************************************************:)

xs:yearMonthDuration("P2030Y12M") le xs:yearMonthDuration("P0Y0M")