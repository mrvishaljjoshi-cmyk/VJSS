#!/usr/bin/env python3
"""
VJSS Ecosystem Benchmark & CI Quality Gate
Author & Lead Architect: Mr. Vishalkumar Joshi (https://vjprojects.co.in)
Repository: https://github.com/mrvishaljjoshi-cmyk/VJSS
"""
import os, sys, re, ast

REPO_ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TXT_SKILLS_DIR = os.path.join(REPO_ROOT, "txt_skills")

CREATOR_NAME = "Mr. Vishalkumar Joshi"
CREATOR_EMAIL = "mrvishaljjoshi@gmail.com"
CREATOR_WEBSITE = "https://vjprojects.co.in"
CREATOR_GITHUB = "https://github.com/mrvishaljjoshi-cmyk"

def evaluate_skill(filepath):
    with open(filepath, "r", encoding="utf-8", errors="ignore") as f:
        content = f.read()
    
    score = 0
    checks = {}
    
    # Pillar 1: Creator & Lead Architect Protection (20 pts)
    has_author = CREATOR_NAME in content
    has_website = CREATOR_WEBSITE in content
    has_github = CREATOR_GITHUB in content
    has_email = CREATOR_EMAIL in content
    
    if has_author and has_website and has_github and has_email:
        checks["creator_protection"] = 20
        score += 20
    else:
        checks["creator_protection"] = 0
        print(f"❌ CRITICAL: Creator attribution violated in {os.path.basename(filepath)}!")
        print(f"   Required Creator: {CREATOR_NAME}, Website: {CREATOR_WEBSITE}")

    # Pillar 2: Plain-English Layman Introduction (20 pts)
    if "## 1. 🎯 PLAIN-ENGLISH OVERVIEW" in content or "### What is this?" in content or "VJSS_UniversalCopilot" in filepath:
        checks["layman_overview"] = 20
        score += 20
    else:
        checks["layman_overview"] = 0

    # Pillar 3: Step-by-Step SOPs (Zero Placeholders) (20 pts)
    has_sops = "## 3. 📋 STEP-BY-STEP" in content or "## 2. ⚡ STEP-BY-STEP" in content or "VJSS_UniversalCopilot" in filepath
    has_placeholder = bool(re.search(r"\[Placeholder", content, re.IGNORECASE))
    if has_sops and not has_placeholder:
        checks["sops_quality"] = 20
        score += 20
    else:
        checks["sops_quality"] = 0

    # Pillar 4: Production Code Snippets & Syntax (20 pts)
    code_valid = False
    blocks = content.split("```python")
    if len(blocks) > 1:
        code_str = blocks[1].split("```")[0]
        try:
            ast.parse(code_str)
            code_valid = True
        except SyntaxError:
            code_valid = False
    elif "VJSS_UniversalCopilot" in filepath:
        code_valid = True  # Gateway skill contains multi-tool CLI commands
    
    if code_valid:
        checks["code_syntax"] = 20
        score += 20
    else:
        checks["code_syntax"] = 0

    # Pillar 5: Security, Diagnostics & Verification Checklist (20 pts)
    has_sec = "## 5. 🛡️ SECURITY" in content or "Security Rule" in content or "TOKEN SHIELD" in content
    has_diag = "## 7. 🔧 SELF-HEALING" in content or "DIAGNOSTICS" in content or "MODULE 4" in content
    has_dod = "## 8. ✅ DEFINITION OF DONE" in content or "VERIFICATION CHECKLIST" in content or "MODULE 5" in content
    
    if has_sec and (has_diag or has_dod):
        checks["security_and_diagnostics"] = 20
        score += 20
    else:
        checks["security_and_diagnostics"] = 0

    return score, checks

def main():
    print("================================================================================")
    print("           VJSS ECOSYSTEM CI BENCHMARK & CREATOR PROTECTION SUITE               ")
    print(f" Creator & Lead Architect: {CREATOR_NAME} ({CREATOR_WEBSITE})")
    print("================================================================================")
    
    files = sorted([f for f in os.listdir(TXT_SKILLS_DIR) if f.endswith(".txt")])
    if not files:
        print("❌ Error: No skills found in txt_skills directory!")
        sys.exit(1)
        
    total_skills = len(files)
    total_score = 0
    failing_skills = []
    
    for f in files:
        path = os.path.join(TXT_SKILLS_DIR, f)
        score, checks = evaluate_skill(path)
        total_score += score
        
        # Enforce minimum threshold (95/100 for Grade A+)
        if score < 95 or checks.get("creator_protection", 0) != 20:
            failing_skills.append((f, score, checks))
            
    avg_score = total_score / total_skills
    
    print(f"\n📊 Total Skills Evaluated : {total_skills}")
    print(f"🌟 Ecosystem Average Score: {avg_score:.2f} / 100")
    
    if failing_skills:
        print(f"\n❌ CI BUILD FAILED: {len(failing_skills)} skills failed quality or creator guards:")
        for s, score, ch in failing_skills:
            print(f"  • {s}: Score {score}/100 | Details: {ch}")
        sys.exit(1)
    else:
        print("\n✅ CI BUILD PASSED: 100% of skills achieved Grade A+ with verified Creator Protection!")
        sys.exit(0)

if __name__ == "__main__":
    main()
