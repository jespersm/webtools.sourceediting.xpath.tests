(:*******************************************************:)
(: Test: K-DurationEQ-9                                  :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:37+02:00                       :)
(: Purpose: The xs:duration values -PT0S and PT0S are equal. :)
(:*******************************************************:)
xs:duration("-PT0S") eq xs:duration("PT0S")