(:*******************************************************:)
(: Test: K-FilterExpr-64                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: A test whose essence is: `deep-equal((0, 1, 2), (0, 1, 2)[position() eq position()])`. :)
(:*******************************************************:)
deep-equal((0, 1, 2), (0, 1, 2)[position() eq position()])