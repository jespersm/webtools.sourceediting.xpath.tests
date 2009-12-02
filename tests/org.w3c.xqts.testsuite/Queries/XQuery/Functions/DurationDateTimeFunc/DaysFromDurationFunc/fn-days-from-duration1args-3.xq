(:*******************************************************:)
(:Test: days-from-duration1args-3                         :)
(:Written By: Carmelo Montanez                            :)
(:Date: Wed Apr 13 09:47:37 GMT-05:00 2005                :)
(:Purpose: Evaluates The "days-from-duration" function   :)
(: with the arguments set as follows:                    :)
(:$arg = xs:dayTimeDuration(upper bound)                :)
(:*******************************************************:)

fn:days-from-duration(xs:dayTimeDuration("P31DT23H59M59S"))