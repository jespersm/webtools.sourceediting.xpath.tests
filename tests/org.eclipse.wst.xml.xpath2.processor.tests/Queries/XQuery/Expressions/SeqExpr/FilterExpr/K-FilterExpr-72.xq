(:*******************************************************:)
(: Test: K-FilterExpr-72                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:36+02:00                       :)
(: Purpose: A test whose essence is: `deep-equal((0, 1, 2), (0, 1, 2)[if(. eq 8) then 0 else position()])`. :)
(:*******************************************************:)
deep-equal((0, 1, 2), (0, 1, 2)[if(. eq 8) then 0 else position()])