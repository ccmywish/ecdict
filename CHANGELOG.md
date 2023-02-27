# Changelog

## [Unreleased](#) (2023-02-27)

<br>

## [v1.3.2](#) (2023-02-27)

### Bug fixes:

- Fix `exists?` API with `exist?` to support Ruby 3.2

<br>

## [v1.3.0](#) (2022-04-29)

### Enhancements:

- Auto re-search using phrase when filerted on Chinese
- Better suggestions

<br>

## [v1.2.1](#) (2022-03-25)

### Bug fixes:

- Fix hint on search Chinese

<br>

## [v1.2](#) (2022-03-24)

### New features:

- Support Chinese phrase search
- Support Chinese search

### Enhancements:

- Very robust download process
- Refactor function name
- Ensure close db
- Fix exit status
- Remove not used files

### Bug fixes:

- Use file digest to work on Windows

### Deprecations:

- Not curl, use `git` to download data

  The download speed is too slow compared with `git`

<br>

## [v1.1](#) (2022-03-22)

### New features:

- New option -d to test easily

### Enhancements:

- Ready to release gem v1.1
- Notice user if no db exists
- Download file integrity check
- Data file and code separation
- Enough information in whole process of generating data
- Gem information when installing
- Move all files functions to the single file `ecdict`
- Add Changelog using `chlog`

### Deprecations:

- Remove old installer files

<br>

## [v1.0](#) (2020-12-27)

### New features:

- Add support on Windows
- All work done on Linux

<br>

## [Initialize](#) (2020-10-18)

<br>

<hr>

This Changelog is maintained with [chlog](https://github.com/ccmywish/chlog)

