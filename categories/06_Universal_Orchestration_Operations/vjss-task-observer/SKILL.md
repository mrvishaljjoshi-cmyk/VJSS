---
name: vjss-task-observer
description: >-
  Use this skill for Autonomous Task Lifecycle Observation, Context Traceability & Real-Time Production Telemetry (Master Autonomous Orchestration, SysAdmin & Optimization).
---

# 🌟 VJSS Protocol: TaskObserver
**Domain:** `Autonomous Task Lifecycle Observation & Context Traceability`
**Category:** `06_Universal_Orchestration_Operations` (Master Autonomous Orchestration, SysAdmin & Optimization)
**Creator & Lead Architect:** Mr. Vishalkumar Joshi • [VJSS Repository](https://github.com/mrvishaljjoshi-cmyk/VJSS) • [Website](https://vjprojects.co.in)

---

## ⚡ 1. The 5 Golden Axioms of Engineering
1. **Continuous Context Traceability:** Every production action, code diff, or command execution must maintain an unbroken chain of custody linking back to user intent and conversation turn.
2. **Deterministic State Transitions:** Task progression must follow strict finite state boundaries; jumping states without audit verification is strictly prohibited.
3. **80/20 Token & Resource Efficiency:** Stream high-signal task telemetry into Redis buffers and log files while preserving agent context windows.
4. **Decoupled Telemetry & Storage:** State observation must be non-blocking and decoupled from mission-critical execution engines.
5. **Continuous Anomaly Interception:** Actively intercept anomalous deviations, command crashes, or unexpected regressions before they propagate to production.

---

## 🔄 2. Theoretical Foundations & Finite State Machine
The task observer lifecycle follows a rigorous 7-stage finite state machine:
```
  [INTENT DISCOVERY] ──> [POA DRAFTING] ──> [APPROVAL GATE]
                                                  │
                                                  ▼
  [KAIZEN ARCHIVAL] <── [POST IMPACT] <── [EXECUTION & OBSERVE]
```
- **Stage 1 (Intent Discovery):** Ingest raw user prompt, perform intent auto-optimization, and map relevant domain skills.
- **Stage 2 (POA Drafting):** Audit current codebase state, identify pros/cons, and scaffold an explicit Plan of Action artifact.
- **Stage 3 (Approval Gate):** Await single universal user authorization; verify zero execution occurs prior to explicit consent.
- **Stage 4 (Execution & Observe):** Execute uninterrupted tool chain, tail PM2 daemon logs (`tail -n 25`), and publish task heartbeats to Redis stream `vjp:observer:tasks:stream`.
- **Stage 5 (Pre-Flight Audit):** Run `preflight_mistake_guard.py` on git diffs before service restarts or deployments.
- **Stage 6 (Post Impact):** Validate running process health, uptime, and database metrics.
- **Stage 7 (Kaizen Archival):** Synchronize project `GUIDE.md`, update Redis project context (`vjp:agent:context:<project>`), and archive daily session log.

---

## 🚀 3. Quick Execution Checklist
- [x] Link task execution directly to conversation context and user request.
- [x] Stream telemetry events to Redis stream `vjp:observer:tasks:stream`.
- [x] Run `python3 /home/ubuntu/scripts/preflight_mistake_guard.py --diff` prior to restarts.
- [x] Inspect both stdout and stderr of modified background daemons.
- [x] Conclude task with consolidated impact reporting and session logging.

---

## 📚 4. Exhaustive Technical Documentation & References
For the complete production architecture manual, Redis stream schemas, event hooks, and integration workflows:
👉 **[Open Complete Engineering Manual](./references/manual.md)**
