(:*******************************************************:)
(: Test: K-TimeSubtract-1                                :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: Simple testing involving operator '-' between xs:time and xs:time. :)
(:*******************************************************:)
xs:time("08:12:32") - xs:time("18:12:32")
					 eq xs:dayTimeDuration("-PT10H")