(:*******************************************************:)
(: Test: default_namespace-007.xq          :)
(: Written By: Pulkita Tyagi                             :)
(: Date: Tue Aug  9 03:59:40 2005                        :)
(: Purpose: Demonstrates Default namespace declaration,  :)
(:          facilitates the use of unprefixed QNames     :)
(:*******************************************************:)

declare default function namespace "http://example.org";
declare variable $a := 1;
declare function foo($a as xs:integer)
{
  if ($a > 100)
  then $a
  else
    let $a := $a + 1
    return foo($a)
};
foo($a)
