(:*******************************************************:)
(: Test: K-RangeExpr-21                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: A test whose essence is: `deep-equal((0, -1, -2, -3, -4, -5), reverse(-5 to 0))`. :)
(:*******************************************************:)
deep-equal((0, -1, -2, -3, -4, -5), reverse(-5 to 0))