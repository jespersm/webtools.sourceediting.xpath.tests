(:*******************************************************:)
(: Test: K-NamespaceProlog-2                             :)
(: Written by: Frans Englich                             :)
(: Date: 2006-10-05T18:29:39+02:00                       :)
(: Purpose: A 'declare namespace' expression containing many comments, using quotes for the URILiteral. :)
(:*******************************************************:)
(::)declare(::)namespace(::)ncname(::)=(::)"http://example.com/"(::);(::)1(::)eq(::)1(::)