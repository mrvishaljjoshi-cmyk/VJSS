---
name: vjss-learn-from-mistakes
description: >-
  Use this skill for Autonomous Incident Learning, Kaizen 5-Whys Analysis & Pre-Flight Poka-Yoke Anti-Pattern Enforcement (Master Autonomous Orchestration, SysAdmin & Optimization).
---

# 🌟 VJSS Protocol: LearnFromMistakes
**Domain:** `Autonomous Incident Learning & Poka-Yoke Mistake-Proofing`
**Category:** `06_Universal_Orchestration_Operations` (Master Autonomous Orchestration, SysAdmin & Optimization)
**Creator & Lead Architect:** Mr. Vishalkumar Joshi • [VJSS Repository](https://github.com/mrvishaljjoshi-cmyk/VJSS) • [Website](https://vjprojects.co.in)

---

## ⚡ 1. The 5 Golden Axioms of Engineering
1. **Never Make the Same Mistake Twice:** Every single production bug, crash, or regression must be permanently cataloged, analyzed, and mechanically blocked.
2. **Japanese Kaizen 5-Whys Root Cause:** Never stop at surface-level symptoms; drill down 5 levels of causation to identify the fundamental systemic trigger.
3. **Poka-Yoke Defect Prevention:** Replace reliance on human memory with automated pre-flight linters, regex guards, and compiler-level safeguards.
4. **Instant Knowledge Retrievability (<1ms):** Historical lessons must reside in high-speed Redis cache and version-controlled JSON SSOT for instant access across all agent turns.
5. **Continuous System Evolution:** Every resolved incident immediately expands the ecosystem's collective intelligence and resilience.

---

## 🔄 2. Theoretical Foundations & Finite State Machine
The continuous mistake learning flywheel operates through 5 iterative phases:
```
  [INCIDENT CAPTURE] ──> [5-WHYS ROOT CAUSE] ──> [POKA-YOKE RULE]
                                                        │
                                                        ▼
  [CONTINUOUS IMMUNITY] <── [PRE-FLIGHT GUARD] <── [VAULT INGESTION]
```
- **Phase 1 (Incident Capture):** Ingest failure logs, stack traces, and anomalous PnL/telemetry deviations.
- **Phase 2 (5-Whys Root Cause):** Execute systematic 5-Whys questioning to reach the underlying architectural flaw.
- **Phase 3 (Poka-Yoke Rule):** Formulate an unambiguous design law and one or more regular expression guards.
- **Phase 4 (Vault Ingestion):** Append the incident record to `/home/ubuntu/Docs/knowledge/mistakes_vault.json` and sync Redis key `vjp:learning:mistakes:vault`.
- **Phase 5 (Pre-Flight Guard):** Run `python3 /home/ubuntu/scripts/preflight_mistake_guard.py --diff` on all subsequent code edits to ensure zero regressions.

---

## 🚀 3. Quick Execution Checklist
- [x] Query historical incidents before refactoring: `python3 /home/ubuntu/scripts/mistake_learner.py --query "<term>"`.
- [x] Apply Japanese 5-Whys methodology to all production post-mortems.
- [x] Maintain the authoritative Mistake Vault in `/home/ubuntu/Docs/knowledge/mistakes_vault.json`.
- [x] Run `python3 /home/ubuntu/scripts/preflight_mistake_guard.py --diff` before any daemon restart.
- [x] Sync Redis fast memory with `python3 /home/ubuntu/scripts/mistake_learner.py --sync`.

---

## 📚 4. Exhaustive Technical Documentation & References
For the complete incident catalog, schema definitions, and CLI usage guides:
👉 **[Open Complete Engineering Manual](./references/manual.md)**
