(:*******************************************************:)
(: Test: K2-SeqMAXFunc-4                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2006-08-04T17:13:26Z                            :)
(: Purpose: Invoke fn:max() with an unsupported collation. :)
(:*******************************************************:)
max(("str1", "str2"), "http://example.com/UNSUPPORTED_COLLATION")