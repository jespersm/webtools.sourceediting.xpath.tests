(:*******************************************************:)
(: Test: K-SeqExprCast-1323                              :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:39+02:00                       :)
(: Purpose: It is not possible to extract an Effective Boolean Value from the type xs:hexBinary, with the boolean() function. :)
(:*******************************************************:)
boolean(xs:hexBinary("0FB7"))