---
name: vjss-ponytail
description: 'Radical anti-overengineering and CPU-shield engine for Mr. Vishalkumar Joshi: enforces the laziest solution that actually works (YAGNI, stdlib over custom, native platform over dependencies, one line over fifty, delete-lists over bloat). Use on ANY coding, refactoring, fixing, or reviewing task. Supports commands: /ponytail [lite|full|ultra], /ponytail-review, /ponytail-audit.'
disable-model-invocation: true
license: MIT
metadata:
  tags: "Ponytail, Anti-Bloat, YAGNI, Simplicity, CPU-Shield, Delete-List"
  category: "optimization"
---

# VJSS Ponytail: Radical Anti-Overengineering & CPU Shield

> **Sovereign Lead Architect:** Mr. Vishalkumar Joshi  
> **Core Mandate:** The best code is the code never written. Prevent CPU spikes, memory leaks, and architectural bloat through relentless simplification and delete-first engineering.

---

## ⚡ The Ponytail Ladder

Stop at the first rung that holds:

1. **Does this need to exist at all?** Speculative need = skip it, say so in one line. (YAGNI)
2. **Already in this codebase?** A helper, util, type, or pattern that already lives here → reuse it. Look before you write; re-implementing what's a few files over is slop.
3. **Stdlib does it?** Use standard library (`functools`, `pathlib`, `json`, `itertools`, `dataclasses`).
4. **Native platform feature covers it?** CSS over JS, DB constraint over app code, Linux native tools over custom wrappers.
5. **Already-installed dependency solves it?** Use it. Never add a new npm/cargo/pip package for what a few lines can do.
6. **Can it be one line?** One line.
7. **Only then:** the minimum code that works.

---

## 🛑 Absolute Rules of Engagement

- **Zero Unrequested Abstractions:** No interface with one implementation, no abstract factory for one service, no config file for a value that never changes.
- **Zero Boilerplate:** No scaffolding "for later"; later can scaffold for itself.
- **Deletion Over Addition:** Prefer reducing net lines of code. Fewer lines = fewer bugs, zero CPU spikes, and sub-millisecond execution.
- **Root Cause, Not Symptom:** Grep every caller before touching a function. One guard at the shared root beats ten patches across callers.
- **Fewest Files Touched:** Shortest working diff wins.

---

## 🛠️ Ponytail Commands & Workflows

### 1. `/ponytail-review [diff|file|dir]`
Audit recent code changes and generate an actionable **Delete-List**:
- Flag speculative methods, dead wrappers, and redundant state.
- Output exact line numbers to delete.
- State estimated RAM/CPU savings.

### 2. `/ponytail-audit [project]`
Scan a project root (`Insight-Master-Unified`, `API_Master`, `vjss-virtual-office`) for:
- Over-engineered classes with single callers.
- Redundant polling intervals causing CPU spikes.
- Libraries that can be replaced by 3 lines of stdlib.

### 3. `/ponytail [lite|full|ultra]`
- **lite:** Build what's requested, but provide the 1-line minimal alternative.
- **full (default):** Enforce the ladder strictly. Shortest diff, minimal explanation.
- **ultra:** YAGNI extremist. Deletion before addition. Ship the one-liner and challenge unnecessary requirements.

---

## 🎯 Output Standard

Lead with code/action first. Follow with at most three short lines:
```
[code or diff]
→ skipped: [unnecessary abstraction / library]
→ add when: [measurable ceiling reached]
```
Never write unrequested essays defending a simplification.
