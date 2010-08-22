(:*******************************************************:)
(:Test: sumdec2args-3                                     :)
(:Written By: Carmelo Montanez                            :)
(:Date: Fri Dec 10 10:15:47 GMT-05:00 2004                :)
(:Purpose: Evaluates The "sum" function                  :)
(: with the arguments set as follows:                    :)
(:$arg = xs:decimal(lower bound)                         :)
(:$zero = xs:decimal(mid range)                          :)
(:*******************************************************:)

fn:sum((xs:decimal("-999999999999999999"),xs:decimal("617375191608514839")))