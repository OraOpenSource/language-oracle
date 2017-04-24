## 1.8.0

* Add matching for function calls not in the standard library  
(this relates to issue #10. Seems other grammars do a similar thing, so giving this ago - may consider withdrawing this if it doesn't seem effective, and go back to restricting highlights to the standard library)

## 1.7.0

* Remove snippets

## 1.6.2

* Incorrect selector for logger calls

## 1.6.1

* Remove MIT license and stick with GPLv2
* Remove deprecated `::shadow` selector

## 1.6.0

* Add `logger` styling

## 1.5.0

* Remove variable name styling
* Remove `is` and `as` from `decreaseIndentPattern`
* Add pattern match to `end` names.

## 1.4.1

* Improve readability of snippets
* Syntax highlighting for function/procedures when prefixed with  create[ or replace]

## 1.4

* Add regexp_like

## 1.3

* Remove single word snippets
* Begin utility functions to query data dictionary

## 1.2

* Add more extensions (prc, fnc, trg, tps, vw)
* Add APEX API functions

## 1.1

* Added more extensions (bdy, spc, plb, pls)

## 1.0.0 - First release

* Convert from TextMate bundle
* Remove references to `Corelogger` in snippets
* Replace `null` with `raise` in snippets exception blocks
* Use single line snippet bodies rather than multi-line strings
* Add keyword (materialized)
