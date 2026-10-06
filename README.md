# concentric-audio/homebrew-tap

Homebrew tap for the `concentric` command line tool: create, test and publish
Concentric audio modules.

macOS only (Apple silicon and Intel, one universal binary). The binary is signed
with a Developer ID and notarised by Apple.

## Install

    brew install concentric-audio/tap/concentric

## Upgrade

    brew upgrade concentric

## Uninstall

    brew uninstall concentric
    brew untap concentric-audio/tap   # optional

## Check

    concentric --version

Releases are built and signed locally by the maintainers; the formula is
updated by their release script. Do not edit `Formula/concentric.rb` by hand.
