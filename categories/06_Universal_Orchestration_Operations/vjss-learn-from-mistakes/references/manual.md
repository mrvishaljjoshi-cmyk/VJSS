# VJSS Learn From Mistakes & Poka-Yoke Manual
**Protocol:** `vjss-learn-from-mistakes`  
**Domain:** `06_Universal_Orchestration_Operations`  
**Lead Architect:** Mr. Vishalkumar Joshi (`VJSS Universal Copilot`)  

---

## 1. System Overview
The `vjss-learn-from-mistakes` protocol establishes an automated immune system for the entire VJSS ecosystem. It translates past operational and architectural failures into permanent, machine-enforced guardrails.

```
┌────────────────────────────────────────────────────────────────────────┐
│                        MISTAKE LEARNING ARCHITECTURE                   │
└────────────────────────────────────────────────────────────────────────┘
  Post-Mortem / Bug Fix ──> 5-Whys Distillation ──> Anti-Pattern Extraction
                                                            │
                     ┌──────────────────────────────────────┴──────────────┐
                     ▼                                                     ▼
           [Authoritative SSOT]                                   [Pre-Flight Guard]
     Docs/knowledge/mistakes_vault.json                 scripts/preflight_mistake_guard.py
     Redis: vjp:learning:mistakes:vault                 Mechanically blocks code diffs
```

---

## 2. CLI Tooling Reference

### A. Searching Past Mistakes
```bash
python3 /home/ubuntu/scripts/mistake_learner.py --query "timestamp"
python3 /home/ubuntu/scripts/mistake_learner.py --query "timeout"
python3 /home/ubuntu/scripts/mistake_learner.py --query "currency"
```

### B. Listing All Incidents
```bash
python3 /home/ubuntu/scripts/mistake_learner.py --list
```

### C. Adding a New Incident
```bash
python3 /home/ubuntu/scripts/mistake_learner.py --add \
  --id "INC-YYYYMMDD-01-TITLE" \
  --title "Brief Title" \
  --subsystem "Project / Service" \
  --symptom "What went wrong" \
  --root-cause "Why it went wrong" \
  --anti-pattern "Code pattern to avoid" \
  --poka-yoke "Permanent rule" \
  --regex-guard "regex_pattern_here" \
  --severity "HIGH"
```

### D. Running the Pre-Flight Guard
```bash
# Scan git diff in current repository:
python3 /home/ubuntu/scripts/preflight_mistake_guard.py --diff

# Scan a single file:
python3 /home/ubuntu/scripts/preflight_mistake_guard.py --file path/to/file.py
```
