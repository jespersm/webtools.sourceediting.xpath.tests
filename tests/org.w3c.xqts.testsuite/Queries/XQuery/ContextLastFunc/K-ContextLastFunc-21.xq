(:*******************************************************:)
(: Test: K-ContextLastFunc-21                            :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:41+02:00                       :)
(: Purpose: The return value of fn:last() is always greater than 0('gt'). :)
(:*******************************************************:)
deep-equal(
(1, 2, 3, remove((current-time(), 4), 1))
[last() gt 0],
(1, 2, 3, 4))