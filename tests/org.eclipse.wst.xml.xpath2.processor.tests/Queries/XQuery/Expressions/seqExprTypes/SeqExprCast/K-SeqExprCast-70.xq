(:*******************************************************:)
(: Test: K-SeqExprCast-70                                :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: Casting a xs:QName value to xs:QName is possible. :)
(:*******************************************************:)
(xs:QName("local-name") cast as xs:QName) eq xs:QName("local-name")