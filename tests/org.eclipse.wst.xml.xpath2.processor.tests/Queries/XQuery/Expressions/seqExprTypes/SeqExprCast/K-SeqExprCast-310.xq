(:*******************************************************:)
(: Test: K-SeqExprCast-310                               :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:38+02:00                       :)
(: Purpose: '+2004-08-01T12:44:05' is an invalid lexical representation, a preceding '+' sign is not allowed for xs:dateTime. :)
(:*******************************************************:)
xs:dateTime("+2004-08-01T12:44:05")