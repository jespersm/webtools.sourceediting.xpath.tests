(:*******************************************************:)
(: Test: K-GenCompEq-33                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: General comparison involving remove(), resulting in operands that require conversion to numeric from xs:untypedAtomic. :)
(:*******************************************************:)
xs:untypedAtomic("6") = remove(("a string", 6), 1)