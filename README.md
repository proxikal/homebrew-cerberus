# Homebrew Tap for Cerberus

**AST-based code exploration with session memory for AI agents and developers**

## What is Cerberus?

Cerberus is a command-line tool that helps you **navigate codebases without reading entire files**. It uses Abstract Syntax Tree (AST) parsing to index every function, class, and variable in your project, then lets you search and explore with surgical precision.

Instead of opening a 500-line file to find one function, Cerberus shows you:
- **All symbols in a file** with exact line numbers
- **Function signatures only** (no bodies) - 95% token savings
- **Architectural blueprints** - understand structure before reading code
- **Cross-session memory** - learn patterns and avoid repeating mistakes

## Who is it for?

### For AI Agents
AI agents working on codebases face a critical problem: **reading entire files wastes tokens and context**. Cerberus provides:
- **Symbol-level navigation** - jump directly to the code that matters
- **Skeletonization** - see API surface without implementation (massive token savings)
- **Session memory** - persist architectural decisions and coding patterns across sessions
- **Golden Egg templates** - pre-built documentation systems for agent collaboration

**Use case:** Agent needs to understand auth logic. Instead of reading 10 files (20,000 tokens), it:
1. Searches for "authenticate" (finds 3 symbols)
2. Gets skeletons of relevant files (500 tokens)
3. Reads only the specific functions needed (2,000 tokens)
4. Stores patterns in memory for next session

### For Developers
Developers navigating unfamiliar codebases need to **understand structure before diving into details**. Cerberus provides:
- **Quick file overviews** - see all functions/classes without opening files
- **Symbol search** - find where something is defined across the entire codebase
- **Architectural blueprints** - visualize dependencies and complexity
- **Documentation access** - path-agnostic docs that work anywhere

**Use case:** Developer joins new project. Instead of randomly exploring files, they:
1. Run `cerberus orient src/` (see high-level structure)
2. Run `cerberus go src/auth.py` (see all symbols with line numbers)
3. Search for specific functions across codebase
4. Read only relevant sections

## Why use Cerberus?

**Problem:** Traditional code navigation requires reading entire files to find what you need.

**Solution:** Cerberus indexes symbols and provides:
- ✅ **Instant file overviews** - no need to open files
- ✅ **Precise navigation** - go directly to line numbers
- ✅ **Token efficiency** - skeletonization saves 95%+ tokens for AI agents
- ✅ **Pattern persistence** - session memory prevents repeating mistakes
- ✅ **Project templates** - ready-to-use documentation systems

## Installation

```bash
brew tap proxikal/cerberus
brew install cerberus
```

## Quick Start

```bash
# Index your project
cd /path/to/your/project
cerberus index . --ext .py,.js,.ts --json

# Explore directory structure
cerberus orient src/

# See all symbols in a file (with line numbers)
cerberus go src/lib/auth.py --json

# Search for symbols across codebase
cerberus retrieval search "authenticate" --json

# Get function signatures only (no bodies)
cerberus retrieval skeletonize src/lib/auth.py --json

# Load session memory (for AI agents)
cerberus memory context --compact --json

# View documentation
cerberus docs quick                   # Common commands
cerberus docs commands                # Full reference
```

## Core Features

- **AST-Based Indexing** - Parse source files into symbols (functions, classes, variables)
- **Skeletonization** - Extract signatures without function bodies (95%+ token savings)
- **Symbol Search** - Find definitions across entire codebase
- **Architectural Blueprints** - Visualize file structure and dependencies
- **Session Memory** - Persist patterns, decisions, and corrections across sessions
- **Config-Driven Docs** - Path-agnostic documentation that works anywhere
- **Golden Egg Templates** - Portable project documentation systems for AI collaboration

## Supported Languages

- Python (`.py`)
- JavaScript (`.js`)
- TypeScript (`.ts`)
- Go (`.go`)

## Links

- **GitHub Repository**: https://github.com/proxikal/Cerberus
- **Full Documentation**: https://github.com/proxikal/Cerberus#readme
- **Tap Repository**: https://github.com/proxikal/homebrew-cerberus
- **Issues**: https://github.com/proxikal/Cerberus/issues

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

**Cerberus v1.0.0 - Golden Egg Edition**
Empowering AI agents and developers to navigate codebases efficiently.
