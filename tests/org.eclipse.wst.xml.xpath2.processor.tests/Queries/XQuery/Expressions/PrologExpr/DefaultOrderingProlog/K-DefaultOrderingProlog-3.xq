(:*******************************************************:)
(: Test: K-DefaultOrderingProlog-3                       :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:39+02:00                       :)
(: Purpose: Two 'declare ordering mode' declarations are invalid. :)
(:*******************************************************:)

	(::)declare(::)ordering (::)unordered(::);
	(::)declare(::)ordering (::)ordered(::); 1 eq 1
	