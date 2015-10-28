# Oracle PL/SQL language support in Atom

Add syntax highlighting support for Oracle PL/SQL code

This code was [converted](http://atom.io/docs/latest/converting-a-text-mate-bundle) from the [Oracle TextMate bundle](https://github.com/mulander/oracle.tmbundle) on the 24th October 2015.

Contributions are greatly appreciated. Please fork this repository and open a pull request to add snippets, make grammar tweaks, etc.

## Package conflicts

1. [file-types](https://atom.io/packages/file-types)
<br />Prior to this extension, in order to get your plsql files (extension plb, pls, pkb, pks, etc) recognised with the SQL grammar, you may have used this extension to map them to the `sql` extension.
```
"file-types":
    pkb: "source.sql"
    pks: "source.sql"
    pls: "source.sql"
    plb: "source.sql"
```
This is no longer necessary, as this grammer picks up all relevant extensions and correctly maps them to `PL/SQL (Oracle)`. You should be able to safely remove that configuration.
