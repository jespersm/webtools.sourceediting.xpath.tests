(:*******************************************************:)
(: Test: K2-SeqMAXFunc-2                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2006-08-04T17:13:26Z                            :)
(: Purpose: Invoke fn:max() on two different xs:anyURI values. :)
(:*******************************************************:)
max((xs:anyURI("http://example.com/B"), xs:anyURI("http://example.com/A")))
            eq xs:anyURI("http://example.com/B")