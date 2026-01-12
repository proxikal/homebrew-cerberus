# Homebrew Tap for Cerberus

AST-based code exploration with session memory for AI agents.

## Installation

```bash
brew tap proxikal/cerberus
brew install cerberus
```

## Usage

```bash
# Quick start
cerberus memory context --compact --json   # Load patterns (MANDATORY)
cerberus docs quick                        # Common commands
cerberus orient src/                       # Explore directory
cerberus go src/main.py                    # View file symbols
cerberus retrieval search "MyClass"        # Find symbols

# Full documentation
cerberus docs commands                     # All commands reference
cerberus docs architecture                 # Internals & configuration
```

## Features

- **Config-Driven Architecture** - Zero documentation duplication across projects
- **cerberus docs Command** - Path-agnostic, works anywhere
- **Session Memory** - Cross-project learning and corrections
- **Modular Documentation** - 60% context reduction for AI agents
- **Golden Egg Templates** - Portable project documentation system

## Links

- **GitHub**: https://github.com/proxikal/Cerberus
- **Documentation**: See `cerberus docs commands` after installation
- **Tap Repository**: https://github.com/proxikal/homebrew-cerberus

## Requirements

- Python 3.11+
- macOS, Linux, or Windows WSL

## Updating

```bash
brew update
brew upgrade cerberus
```

## Uninstalling

```bash
brew uninstall cerberus
brew untap proxikal/cerberus
```

---

**Version:** 1.0.0 - Golden Egg Edition
