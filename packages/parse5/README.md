# parse5-case-sensitive

A fork of [parse5](https://github.com/inikulin/parse5), supporting for case-sensitive parsing.

`parse5` automatically converts all tag names, attribute names and attribute values to lowercase. It's intended and they have no plans to support that (https://github.com/inikulin/parse5/issues/210, https://github.com/inikulin/parse5/issues/116).

This fork removed such auto-conversion (and it will be not compatible HTML spec, use it when you are sure what you are doing) and preserved the cases in the output AST.

## Installation

```bash
npm i parse5-case-sensitive
```

If you want to override the original `parse5` package, you can do it by adding the following to your `package.json`:

```json
{
    "resolutions": {
        "parse5": "npm:parse5-case-sensitive@7.1.2-0"
    }
}
```

## Versioning

This fork is planned to be kept in sync with the original `parse5` package, the versioning will be in sync with `parse5` with an extra `-0` suffix indicating the patch versions of `parse5-case-sensitive`.
