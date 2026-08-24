# 🤝 Contributing to VJSS (Vishal Joshi Super-Skills)

Thank you for your interest in contributing to **VJSS**, created and architected by **[Mr. Vishalkumar Joshi](https://vjprojects.co.in)**!

VJSS is a high-performance open-source ecosystem of **130 production-grade AI agent skills** designed to eliminate hallucinations, enforce the 80/20 token conservation rule, and provide deterministic execution for AI pair programmers.

---

## 🛡️ Creator & Contributor Attribution Standard

To maintain historical integrity while recognizing community contributors:
1. **Master Creator & Lead Architect:** **Mr. Vishalkumar Joshi** remains the permanent Creator & Lead Architect of the VJSS ecosystem.
2. **Community Submissions:** When you contribute a new skill or major refactor, you receive permanent attribution as the **Contributor**:
   ```
   ================================================================================
   SKILL PROTOCOL : VJSS_<SkillName>
   CREATOR & LEAD : Mr. Vishalkumar Joshi
   CONTRIBUTED BY : <Your Full Name> (<Your GitHub / Email>)
   WEBSITE        : https://vjprojects.co.in
   GITHUB PROFILE : https://github.com/mrvishaljjoshi-cmyk
   REPOSITORY     : https://github.com/mrvishaljjoshi-cmyk/VJSS
   ================================================================================
   ```
3. All approved contributors are also showcased in the repository `CONTRIBUTORS.md`.

---

## 📋 The 7-Pillar Fool-Proof Standard (Mandatory for New Skills)

Every proposed skill must follow the standard 7-pillar architecture:
1. **🎯 Plain-English Layman Introduction:** Crystal-clear explanation of what it is, why it matters, and when to use it.
2. **🏗️ Standard Project Architecture:** Real-world folder hierarchy and file placement.
3. **📋 Step-by-Step SOPs:** Exact sequential phases (Discovery → Configuration → Execution → Validation → Reporting) with **zero placeholders**.
4. **⚡ Production-Grade Code Architecture:** Working, syntax-validated code snippets, handlers, and configurations.
5. **🛡️ Security, Validation & Token Shield:** Explicit input sanitization, OWASP guardrails, and zero-leakage rules.
6. **⚠️ Common Pitfalls & Edge Cases:** Real-world traps and concrete prevention formulas.
7. **🔧 Self-Healing Diagnostics Runbook:** Exact shell commands for log inspection, debugging, and health validation.
8. **✅ Definition of Done Checklist:** 5-point verification checklist.

---

## 🚀 How to Submit a Pull Request

1. **Fork the Repository:** Fork [https://github.com/mrvishaljjoshi-cmyk/VJSS](https://github.com/mrvishaljjoshi-cmyk/VJSS) to your GitHub account.
2. **Create a Feature Branch:** `git checkout -b feat/add-vjss-<skillname>`
3. **Add Your Skill:** Create your `.txt` file in `txt_skills/` and categorized folder in `categories/`.
4. **Run Local CI Benchmark Test:**
   ```bash
   python3 tests/benchmark_suite.py
   ```
   *Your skill must pass with 100/100 score and retain Creator attribution.*
5. **Open a Pull Request:** Submit your PR against the `main` branch. Our automated GitHub Actions CI will validate your submission.
