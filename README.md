# Swil

> Swil: Swift Workarounds Implementation Library

Swil is a library containing Swift implementations of [Z-code built-in functions](https://docs.google.com/document/d/11Kz3tknK05hb0Cw41HmaHHkgR9eh0qNLAbE9TzZe--c/edit#heading=h.1j4nfs6) in support of [Quelbo](https://github.com/samadhiBot/Quelbo) [ZIL](https://www.ifwiki.org/ZIL)->Swift code translations.

## Usage

Use the following to add `Swil` as a dependency to your `Package.swift` file.

```swift
.package(url: "https://github.com/samadhiBot/Swil.git", from: "0.1.0")
```

## Progress

Currently Quelbo can parse and naïvely process the ZIL source files at [historicalsource/zork1](https://github.com/historicalsource/zork1). While the translated Swift code does not yet compile, work is ongoing in [Quelbo](https://github.com/samadhiBot/Quelbo) and [Swil](https://github.com/samadhiBot/Swil) to fine tune ZIL->Swift processing, and provide Swift implementations of [Z-code built-in functions](https://docs.google.com/document/d/11Kz3tknK05hb0Cw41HmaHHkgR9eh0qNLAbE9TzZe--c/edit#heading=h.1j4nfs6) as necessary.
