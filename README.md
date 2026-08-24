# 🧠 VJSS: Universal AI Agent Super-Skills Ecosystem

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Skills: 129](https://img.shields.io/badge/Skills-129%20Total-blue.svg)](INDEX.md)
[![Format: Pure Plain--Text](https://img.shields.io/badge/Format-Plain--Text%20(.txt)-green.svg)](txt_skills/)
[![Author: Vishal Joshi](https://img.shields.io/badge/Author-Vishal%20Joshi-orange.svg)](mailto:vishaljoshi9694@gmail.com)

**VJSS (Vishal Joshi Super-Skills)** is a comprehensive, production-grade library of **129 specialized AI engineering protocols and prompt skills**. Built specifically for autonomous AI agents and pair-programming assistants, every skill is structured in **pure plain-text (`.txt`)** for universal 1-click ingestion by ANY coding tool or CLI.

---

## 🚀 Quick-Start: Top 5 AI Coding Tools Integration

Pull the repository:
```bash
git clone https://github.com/mrvishaljjoshi-cmyk/VJSS.git
cd VJSS
```

---

### 1. 🟣 Claude Code CLI (`claude` / `claude-code`)
Claude Code can ingest any VJSS skill into its active session or persistent memory in seconds:

#### Option A: One-Off Prompt Attachment (Instant)
```bash
# Ingest any skill directly into Claude Code CLI prompt
claude "Read and apply the rules in ./txt_skills/VJSS_SuperAdmin.txt to optimize my project"
```

#### Option B: Persistent Project Memory (`CLAUDE.md`)
Append desired skills to your project's `CLAUDE.md`:
```bash
# Example: Inject SuperAdmin + PythonFastAPI protocols into project CLAUDE.md
cat txt_skills/VJSS_SuperAdmin.txt >> CLAUDE.md
cat txt_skills/VJSS_PythonFastapi.txt >> CLAUDE.md
```

---

### 2. 🔵 Google Antigravity CLI (`agy` / Gemini CLI)
Antigravity natively loads skills from `~/.gemini/config/skills/`:

#### Option A: Global Installation
```bash
# Sync all VJSS skills to your Antigravity skills directory
mkdir -p ~/.gemini/config/skills
cp -r categories/*/* ~/.gemini/config/skills/
```

#### Option B: Direct CLI Attachment
```bash
# Reference skill directly during agy invocation
agy "Using ./txt_skills/VJSS_ScikitLearnExpert.txt, audit my machine learning pipeline"
```

---

### 3. 🟡 Cursor IDE (`.cursorrules` & Agent System Prompts)
Cursor can ingest any VJSS plain-text skill to dictate AI behavior across your codebase:

#### Option A: Workspace `.cursorrules`
```bash
# Set default architect & debugger skills for your workspace
cat txt_skills/VJSS_SuperArchitect.txt > .cursorrules
cat txt_skills/VJSS_SuperDebugger.txt >> .cursorrules
```

#### Option B: Modular Cursor Rules (`.cursor/rules/`)
```bash
# Copy modular skills into Cursor's rule folder
mkdir -p .cursor/rules
cp txt_skills/VJSS_ReactExpert.txt .cursor/rules/react.txt
cp txt_skills/VJSS_SecurityGuidance.txt .cursor/rules/security.txt
```

---

### 4. 🌊 Windsurf IDE (Codeium Cascade & `.windsurfrules`)
Instruct Windsurf's Cascade engine with VJSS protocols:

#### Option A: Workspace Rules (`.windsurfrules`)
```bash
# Add VJSS protocols to Windsurf root rules
cat txt_skills/VJSS_SuperBuilder.txt > .windsurfrules
cat txt_skills/VJSS_CodeReview.txt >> .windsurfrules
```

#### Option B: Prompt Mention
Attach any skill directly in Cascade chat:
```
@txt_skills/VJSS_DockerMaster.txt please dockerize this microservice following all security SOPs.
```

---

### 5. 🟢 VS Code (GitHub Copilot, Roo-Code, Cline, Continue.dev)
Use VJSS plain-text skills with any VS Code AI agent extension:

#### Option A: Roo-Code & Cline Custom Instructions
1. Open **Roo-Code / Cline** Settings (`Custom Instructions`).
2. Copy and paste the contents of any skill from `txt_skills/` (e.g. `VJSS_SuperAdmin.txt` or `VJSS_TypeScriptMaster.txt`).
3. The AI agent immediately adopts all SOPs, security rules, and execution loops.

#### Option B: GitHub Copilot Instructions (`.github/copilot-instructions.md`)
```bash
mkdir -p .github
cat txt_skills/VJSS_SuperReviewer.txt > .github/copilot-instructions.md
```

---

## 📁 Repository Directory Structure

```
VJSS/
├── categories/                      # Organized by 6 Technical Domains (contains SKILL.txt)
│   ├── 01_AI_ML_DataScience/        # 14 Skills: Scikit-Learn, PyTorch, TensorFlow, NLP, RAG, Vector DB
│   ├── 02_Backend_Cloud_DevOps/     # 23 Skills: Python, Node, Rust, AWS, GCP, Azure, Docker, K8s
│   ├── 03_Frontend_Mobile_UI/       # 22 Skills: React, Next.js, Vue, Flutter, SwiftUI, Tailwind, UI/UX
│   ├── 04_Security_Quality_Testing/ # 22 Skills: OWASP, Pentesting, Encryption, E2E Cypress, Jest, K6
│   ├── 05_Trading_Fintech_Strategy/ # 12 Skills: Backtesting, Options Chain, Quant Logic, Risk Control
│   └── 06_Universal_Orchestration_Operations/ # 36 Skills: SuperAdmin, Architect, Debugger, Healing
├── txt_skills/                      # Flat library of all 129 .txt files for 1-click CLI attachment
├── INDEX.md                         # Full alphabetized table of all 129 skills
├── INDEX.txt                        # Plain-text index table
├── README.txt                       # Plain-text version of this guide
└── README.md                        # Master repository documentation
```

---

## 📊 Categorized Skills Inventory (129 Total Skills)

### 1. AI ML DataScience (14 Skills)
| Skill Name | Description | Plain-Text File |
| :--- | :--- | :--- |
| **`VJSS_AiIntegrator`** | Head of AI & LLM Engineering. Use for RAG (Retrieval-Augmented Generation) loops, vector database management, Ollama/Qwen2.5 integration, and AI signal validation logic. | [`txt_skills/VJSS_AiIntegrator.txt`](txt_skills/VJSS_AiIntegrator.txt) |
| **`VJSS_Datacleaner`** | Universal high-performance Datacleaner skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Datacleaner.txt`](txt_skills/VJSS_Datacleaner.txt) |
| **`VJSS_Geminiapidev`** | Use this skill when building applications with Gemini models, Gemini API, working with multimodal content (text, images, audio, video), implementing function calling, using structured outputs, or needing current model specifications. | [`txt_skills/VJSS_Geminiapidev.txt`](txt_skills/VJSS_Geminiapidev.txt) |
| **`VJSS_NlpSpecialist`** | Universal high-performance NlpSpecialist skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_NlpSpecialist.txt`](txt_skills/VJSS_NlpSpecialist.txt) |
| **`VJSS_Ollamalocalexpert`** | Universal high-performance Ollamalocalexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Ollamalocalexpert.txt`](txt_skills/VJSS_Ollamalocalexpert.txt) |
| **`VJSS_Pandasdatawizard`** | Universal high-performance Pandasdatawizard skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Pandasdatawizard.txt`](txt_skills/VJSS_Pandasdatawizard.txt) |
| **`VJSS_Promptengineer`** | Universal high-performance Promptengineer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Promptengineer.txt`](txt_skills/VJSS_Promptengineer.txt) |
| **`VJSS_Pytorchdev`** | Universal high-performance Pytorchdev skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Pytorchdev.txt`](txt_skills/VJSS_Pytorchdev.txt) |
| **`VJSS_Ragarchitect`** | Universal high-performance Ragarchitect skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Ragarchitect.txt`](txt_skills/VJSS_Ragarchitect.txt) |
| **`VJSS_Scikitlearnexpert`** | Expert AI data science and machine learning engineer using scikit-learn. Token-optimized logic. | [`txt_skills/VJSS_Scikitlearnexpert.txt`](txt_skills/VJSS_Scikitlearnexpert.txt) |
| **`VJSS_Superdata`** | Universal data analysis, transformation, and insight generation. Use when working with CSV, JSON, SQL, or large datasets to normalize schemas or extract business intelligence. | [`txt_skills/VJSS_Superdata.txt`](txt_skills/VJSS_Superdata.txt) |
| **`VJSS_Superintelligent`** | The ultimate auto-fixing, self-improving universal agent skill. Ensures all skills load perfectly into Gemini CLI and Claude Code. Never compromises existing features, always adds new ones, and guarantees 1000-line compliance. | [`txt_skills/VJSS_Superintelligent.txt`](txt_skills/VJSS_Superintelligent.txt) |
| **`VJSS_Tensorflowpro`** | Universal high-performance Tensorflowpro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Tensorflowpro.txt`](txt_skills/VJSS_Tensorflowpro.txt) |
| **`VJSS_VectorDbAdmin`** | Universal high-performance VectorDbAdmin skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_VectorDbAdmin.txt`](txt_skills/VJSS_VectorDbAdmin.txt) |

### 2. Backend Cloud DevOps (23 Skills)
| Skill Name | Description | Plain-Text File |
| :--- | :--- | :--- |
| **`VJSS_Ansibleexpert`** | Universal high-performance Ansibleexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Ansibleexpert.txt`](txt_skills/VJSS_Ansibleexpert.txt) |
| **`VJSS_Awsarchitect`** | Universal high-performance Awsarchitect skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Awsarchitect.txt`](txt_skills/VJSS_Awsarchitect.txt) |
| **`VJSS_Azurearchitect`** | Universal high-performance Azurearchitect skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Azurearchitect.txt`](txt_skills/VJSS_Azurearchitect.txt) |
| **`VJSS_CiCdPipelineBuilder`** | Universal high-performance CiCdPipelineBuilder skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_CiCdPipelineBuilder.txt`](txt_skills/VJSS_CiCdPipelineBuilder.txt) |
| **`VJSS_CompressionWiz`** | Universal high-performance CompressionWiz skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_CompressionWiz.txt`](txt_skills/VJSS_CompressionWiz.txt) |
| **`VJSS_Djangoexpert`** | Universal high-performance Djangoexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Djangoexpert.txt`](txt_skills/VJSS_Djangoexpert.txt) |
| **`VJSS_Dockermaster`** | Universal high-performance Dockermaster skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Dockermaster.txt`](txt_skills/VJSS_Dockermaster.txt) |
| **`VJSS_FintechDevops`** | Head of Core Infrastructure & DBRE. Use for MariaDB/Redis management, Ubuntu Proot environment tuning, background service (PM2/Systemd) configuration, and network security. | [`txt_skills/VJSS_FintechDevops.txt`](txt_skills/VJSS_FintechDevops.txt) |
| **`VJSS_GcpPro`** | Universal high-performance GcpPro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_GcpPro.txt`](txt_skills/VJSS_GcpPro.txt) |
| **`VJSS_Graphqlmaster`** | Universal high-performance Graphqlmaster skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Graphqlmaster.txt`](txt_skills/VJSS_Graphqlmaster.txt) |
| **`VJSS_Grpcexpert`** | Universal high-performance Grpcexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Grpcexpert.txt`](txt_skills/VJSS_Grpcexpert.txt) |
| **`VJSS_IamPolicyExpert`** | Universal high-performance IamPolicyExpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_IamPolicyExpert.txt`](txt_skills/VJSS_IamPolicyExpert.txt) |
| **`VJSS_K8SAdmin`** | Universal high-performance K8SAdmin skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_K8SAdmin.txt`](txt_skills/VJSS_K8SAdmin.txt) |
| **`VJSS_Microserviceswiz`** | Universal high-performance Microserviceswiz skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Microserviceswiz.txt`](txt_skills/VJSS_Microserviceswiz.txt) |
| **`VJSS_Nginxmaster`** | Universal high-performance Nginxmaster skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Nginxmaster.txt`](txt_skills/VJSS_Nginxmaster.txt) |
| **`VJSS_Nodearchitect`** | Universal high-performance Nodearchitect skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Nodearchitect.txt`](txt_skills/VJSS_Nodearchitect.txt) |
| **`VJSS_Postgrespro`** | Universal high-performance Postgrespro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Postgrespro.txt`](txt_skills/VJSS_Postgrespro.txt) |
| **`VJSS_Pythonfastapi`** | Universal high-performance Pythonfastapi skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Pythonfastapi.txt`](txt_skills/VJSS_Pythonfastapi.txt) |
| **`VJSS_Redisspecialist`** | Universal high-performance Redisspecialist skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Redisspecialist.txt`](txt_skills/VJSS_Redisspecialist.txt) |
| **`VJSS_Rustbackend`** | Universal high-performance Rustbackend skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Rustbackend.txt`](txt_skills/VJSS_Rustbackend.txt) |
| **`VJSS_Serverlesswiz`** | Universal high-performance Serverlesswiz skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Serverlesswiz.txt`](txt_skills/VJSS_Serverlesswiz.txt) |
| **`VJSS_Superdevops`** | Universal Git, CI/CD, and deployment automation. Use for branch management, conventional commits, and automated infrastructure workflows. | [`txt_skills/VJSS_Superdevops.txt`](txt_skills/VJSS_Superdevops.txt) |
| **`VJSS_Terraformexpert`** | Universal high-performance Terraformexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Terraformexpert.txt`](txt_skills/VJSS_Terraformexpert.txt) |

### 3. Frontend Mobile UI (22 Skills)
| Skill Name | Description | Plain-Text File |
| :--- | :--- | :--- |
| **`VJSS_A11yAuditor`** | Universal high-performance A11yAuditor skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_A11yAuditor.txt`](txt_skills/VJSS_A11yAuditor.txt) |
| **`VJSS_Androidkotlin`** | Universal high-performance Androidkotlin skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Androidkotlin.txt`](txt_skills/VJSS_Androidkotlin.txt) |
| **`VJSS_Angulararchitect`** | Universal high-performance Angulararchitect skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Angulararchitect.txt`](txt_skills/VJSS_Angulararchitect.txt) |
| **`VJSS_Animationspecialist`** | Universal high-performance Animationspecialist skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Animationspecialist.txt`](txt_skills/VJSS_Animationspecialist.txt) |
| **`VJSS_Cssgridpro`** | Universal high-performance Cssgridpro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Cssgridpro.txt`](txt_skills/VJSS_Cssgridpro.txt) |
| **`VJSS_D3visualizer`** | Universal high-performance D3visualizer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_D3visualizer.txt`](txt_skills/VJSS_D3visualizer.txt) |
| **`VJSS_Expoexpert`** | Universal high-performance Expoexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Expoexpert.txt`](txt_skills/VJSS_Expoexpert.txt) |
| **`VJSS_Flutterdev`** | Universal high-performance Flutterdev skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Flutterdev.txt`](txt_skills/VJSS_Flutterdev.txt) |
| **`VJSS_Frontenddesign`** | Create distinctive, production-grade frontend interfaces for the EnterpriseAnalyticsEngine. Use when building web components, pages, or trading dashboards. Generates creative, polished code that avoids generic AI aesthetics while adhering to EnterpriseAnalyticsEngine's native HTML/JS architecture. | [`txt_skills/VJSS_Frontenddesign.txt`](txt_skills/VJSS_Frontenddesign.txt) |
| **`VJSS_Ionicpro`** | Universal high-performance Ionicpro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Ionicpro.txt`](txt_skills/VJSS_Ionicpro.txt) |
| **`VJSS_IosSwiftUi`** | Universal high-performance IosSwiftUi skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_IosSwiftUi.txt`](txt_skills/VJSS_IosSwiftUi.txt) |
| **`VJSS_Nextjspro`** | Universal high-performance Nextjspro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Nextjspro.txt`](txt_skills/VJSS_Nextjspro.txt) |
| **`VJSS_PwaBuilder`** | Universal high-performance PwaBuilder skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_PwaBuilder.txt`](txt_skills/VJSS_PwaBuilder.txt) |
| **`VJSS_Reactexpert`** | Universal high-performance Reactexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Reactexpert.txt`](txt_skills/VJSS_Reactexpert.txt) |
| **`VJSS_Reactnativeexpert`** | Universal high-performance Reactnativeexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Reactnativeexpert.txt`](txt_skills/VJSS_Reactnativeexpert.txt) |
| **`VJSS_Superfrontend`** | Create distinctive, production-grade frontend interfaces. Use when building UI components, dashboards, or web applications with a focus on bold aesthetics and creative design. | [`txt_skills/VJSS_Superfrontend.txt`](txt_skills/VJSS_Superfrontend.txt) |
| **`VJSS_Tailwindmaster`** | Universal high-performance Tailwindmaster skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Tailwindmaster.txt`](txt_skills/VJSS_Tailwindmaster.txt) |
| **`VJSS_Uiperfectionist`** | Expert UI/UX auditing and cross-device testing. Use this skill to identify visual inconsistencies, broken layouts, accessibility issues, and interaction bugs in web applications. | [`txt_skills/VJSS_Uiperfectionist.txt`](txt_skills/VJSS_Uiperfectionist.txt) |
| **`VJSS_Unitymobile`** | Universal high-performance Unitymobile skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Unitymobile.txt`](txt_skills/VJSS_Unitymobile.txt) |
| **`VJSS_Vuespecialist`** | Universal high-performance Vuespecialist skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Vuespecialist.txt`](txt_skills/VJSS_Vuespecialist.txt) |
| **`VJSS_WealthUiEngineer`** | Head of Wealth Executive UI & Client Portals. Use for Telegram bot message formatting, EnterpriseAnalyticsEngine frontend (HTML/CSS/JS) development, and responsive UI/UX perfection. | [`txt_skills/VJSS_WealthUiEngineer.txt`](txt_skills/VJSS_WealthUiEngineer.txt) |
| **`VJSS_WebglWizard`** | Universal high-performance WebglWizard skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_WebglWizard.txt`](txt_skills/VJSS_WebglWizard.txt) |

### 4. Security Quality Testing (22 Skills)
| Skill Name | Description | Plain-Text File |
| :--- | :--- | :--- |
| **`VJSS_Apitester`** | Universal high-performance Apitester skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Apitester.txt`](txt_skills/VJSS_Apitester.txt) |
| **`VJSS_BrowserstackPro`** | Universal high-performance BrowserstackPro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_BrowserstackPro.txt`](txt_skills/VJSS_BrowserstackPro.txt) |
| **`VJSS_Browsertester`** | Advanced headless browser testing and UI/UX validation engine. Capable of simulating user behavior, checking for visual regressions, and auditing DOM integrity. | [`txt_skills/VJSS_Browsertester.txt`](txt_skills/VJSS_Browsertester.txt) |
| **`VJSS_Chaosmonkey`** | Universal high-performance Chaosmonkey skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Chaosmonkey.txt`](txt_skills/VJSS_Chaosmonkey.txt) |
| **`VJSS_Compliancechecker`** | Universal high-performance Compliancechecker skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Compliancechecker.txt`](txt_skills/VJSS_Compliancechecker.txt) |
| **`VJSS_Coverageoptimizer`** | Universal high-performance Coverageoptimizer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Coverageoptimizer.txt`](txt_skills/VJSS_Coverageoptimizer.txt) |
| **`VJSS_E2ECypress`** | Universal high-performance E2ECypress skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_E2ECypress.txt`](txt_skills/VJSS_E2ECypress.txt) |
| **`VJSS_Encryptionexpert`** | Universal high-performance Encryptionexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Encryptionexpert.txt`](txt_skills/VJSS_Encryptionexpert.txt) |
| **`VJSS_Firewallwiz`** | Universal high-performance Firewallwiz skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Firewallwiz.txt`](txt_skills/VJSS_Firewallwiz.txt) |
| **`VJSS_LoadTesterK6`** | Universal high-performance LoadTesterK6 skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_LoadTesterK6.txt`](txt_skills/VJSS_LoadTesterK6.txt) |
| **`VJSS_Mobilesecurity`** | Universal high-performance Mobilesecurity skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Mobilesecurity.txt`](txt_skills/VJSS_Mobilesecurity.txt) |
| **`VJSS_Mutationtesting`** | Universal high-performance Mutationtesting skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Mutationtesting.txt`](txt_skills/VJSS_Mutationtesting.txt) |
| **`VJSS_OwaspValidator`** | Universal high-performance OwaspValidator skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_OwaspValidator.txt`](txt_skills/VJSS_OwaspValidator.txt) |
| **`VJSS_Pentestbot`** | Universal high-performance Pentestbot skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Pentestbot.txt`](txt_skills/VJSS_Pentestbot.txt) |
| **`VJSS_Perfanalyzer`** | Universal high-performance Perfanalyzer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Perfanalyzer.txt`](txt_skills/VJSS_Perfanalyzer.txt) |
| **`VJSS_Piiscanner`** | Universal high-performance Piiscanner skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Piiscanner.txt`](txt_skills/VJSS_Piiscanner.txt) |
| **`VJSS_RiskAuditor`** | Head of Quality Assurance & Risk Management. Use for capital protection auditing, code reviews, signal veto verification, and enforcing the 5% daily profit pause mandate. | [`txt_skills/VJSS_RiskAuditor.txt`](txt_skills/VJSS_RiskAuditor.txt) |
| **`VJSS_Securityguidance`** | Proactive security guidance for EnterpriseAnalyticsEngine. Use whenever editing or writing code to identify common security pitfalls like command injection, XSS, insecure deserialization, and credential leaks. | [`txt_skills/VJSS_Securityguidance.txt`](txt_skills/VJSS_Securityguidance.txt) |
| **`VJSS_Supersecurity`** | Global security auditing and threat modeling. Use to identify vulnerabilities, harden systems, and ensure PII/SPI protection across any project. | [`txt_skills/VJSS_Supersecurity.txt`](txt_skills/VJSS_Supersecurity.txt) |
| **`VJSS_Threatmodeler`** | Universal high-performance Threatmodeler skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Threatmodeler.txt`](txt_skills/VJSS_Threatmodeler.txt) |
| **`VJSS_Unittestjest`** | Universal high-performance Unittestjest skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Unittestjest.txt`](txt_skills/VJSS_Unittestjest.txt) |
| **`VJSS_Visualregression`** | Universal high-performance Visualregression skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Visualregression.txt`](txt_skills/VJSS_Visualregression.txt) |

### 5. Trading Fintech Strategy (12 Skills)
| Skill Name | Description | Plain-Text File |
| :--- | :--- | :--- |
| **`VJSS_Algobacktester`** | Universal high-performance Algobacktester skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Algobacktester.txt`](txt_skills/VJSS_Algobacktester.txt) |
| **`VJSS_Cryptoauditor`** | Universal high-performance Cryptoauditor skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Cryptoauditor.txt`](txt_skills/VJSS_Cryptoauditor.txt) |
| **`VJSS_Cryptotracker`** | Universal high-performance Cryptotracker skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Cryptotracker.txt`](txt_skills/VJSS_Cryptotracker.txt) |
| **`VJSS_Demathistorian`** | Universal high-performance Demathistorian skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Demathistorian.txt`](txt_skills/VJSS_Demathistorian.txt) |
| **`VJSS_Dividendtracker`** | Universal high-performance Dividendtracker skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Dividendtracker.txt`](txt_skills/VJSS_Dividendtracker.txt) |
| **`VJSS_Forexexpert`** | Universal high-performance Forexexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Forexexpert.txt`](txt_skills/VJSS_Forexexpert.txt) |
| **`VJSS_Insidertradingmonitor`** | Universal high-performance Insidertradingmonitor skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Insidertradingmonitor.txt`](txt_skills/VJSS_Insidertradingmonitor.txt) |
| **`VJSS_Optionschainanalyzer`** | Advanced options chain intelligence for NIFTY, BANKNIFTY, and FINNIFTY. Provides real-time strike suggestion, Greek analysis, and automated execution logic. | [`txt_skills/VJSS_Optionschainanalyzer.txt`](txt_skills/VJSS_Optionschainanalyzer.txt) |
| **`VJSS_Portfoliooptimizer`** | Universal high-performance Portfoliooptimizer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Portfoliooptimizer.txt`](txt_skills/VJSS_Portfoliooptimizer.txt) |
| **`VJSS_QuantArchitect`** | Head of Quantitative Strategy & Alpha Labs. Use for algorithmic trading logic, strategy refactoring, backtesting analysis, and mathematical modeling for QuantitativeStrategyCore and CryptoExecutionEngine. | [`txt_skills/VJSS_QuantArchitect.txt`](txt_skills/VJSS_QuantArchitect.txt) |
| **`VJSS_Riskmanagementbot`** | Universal high-performance Riskmanagementbot skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Riskmanagementbot.txt`](txt_skills/VJSS_Riskmanagementbot.txt) |
| **`VJSS_Taxoptimizer`** | Universal high-performance Taxoptimizer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Taxoptimizer.txt`](txt_skills/VJSS_Taxoptimizer.txt) |

### 6. Universal Orchestration Operations (36 Skills)
| Skill Name | Description | Plain-Text File |
| :--- | :--- | :--- |
| **`VJSS_Asttransformer`** | Universal high-performance Asttransformer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Asttransformer.txt`](txt_skills/VJSS_Asttransformer.txt) |
| **`VJSS_Authsystembuilder`** | Universal high-performance Authsystembuilder skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Authsystembuilder.txt`](txt_skills/VJSS_Authsystembuilder.txt) |
| **`VJSS_Calendaroptimizer`** | Universal high-performance Calendaroptimizer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Calendaroptimizer.txt`](txt_skills/VJSS_Calendaroptimizer.txt) |
| **`VJSS_Codereview`** | High-signal code review for EnterpriseAnalyticsEngine. Use to audit pull requests or file changes for bugs, logic errors, and adherence to project conventions (CLAUDE.md/FINAL_POA.md). Focuses on correctness, security, and architectural integrity. | [`txt_skills/VJSS_Codereview.txt`](txt_skills/VJSS_Codereview.txt) |
| **`VJSS_Deeplinkingwiz`** | Universal high-performance Deeplinkingwiz skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Deeplinkingwiz.txt`](txt_skills/VJSS_Deeplinkingwiz.txt) |
| **`VJSS_Dependencymanager`** | Universal high-performance Dependencymanager skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Dependencymanager.txt`](txt_skills/VJSS_Dependencymanager.txt) |
| **`VJSS_DocsGenerator`** | Universal high-performance DocsGenerator skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_DocsGenerator.txt`](txt_skills/VJSS_DocsGenerator.txt) |
| **`VJSS_Emailtriage`** | Universal high-performance Emailtriage skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Emailtriage.txt`](txt_skills/VJSS_Emailtriage.txt) |
| **`VJSS_Featuredev`** | Guided feature development workflow for EnterpriseAnalyticsEngine. Use when adding new components, broker integrations, or backend services. Follows a systematic 7-phase approach: Discovery, Exploration, Questions, Architecture, Implementation, Quality Review, and Summary. | [`txt_skills/VJSS_Featuredev.txt`](txt_skills/VJSS_Featuredev.txt) |
| **`VJSS_Gitmaster`** | Universal high-performance Gitmaster skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Gitmaster.txt`](txt_skills/VJSS_Gitmaster.txt) |
| **`VJSS_Gitworkflow`** | Automated and structured Git workflow for EnterpriseAnalyticsEngine. Use to generate conventional commit messages, push changes, and create pull requests using the GitHub CLI (gh). | [`txt_skills/VJSS_Gitworkflow.txt`](txt_skills/VJSS_Gitworkflow.txt) |
| **`VJSS_GoogleWorkspacePro`** | Universal high-performance GoogleWorkspacePro skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_GoogleWorkspacePro.txt`](txt_skills/VJSS_GoogleWorkspacePro.txt) |
| **`VJSS_Hybridhubcommander`** | Autonomous orchestrator for the EnterpriseProjects DistributedPlatformHub. Manages Postgres/Redis synchronization, Gemini-First AI failover, and hardware-pinned task execution (Super-Threading). Use when migrating projects, deploying new features across core groups, or validating the 100% Stability Protocol. | [`txt_skills/VJSS_Hybridhubcommander.txt`](txt_skills/VJSS_Hybridhubcommander.txt) |
| **`VJSS_Jiramanager`** | Universal high-performance Jiramanager skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Jiramanager.txt`](txt_skills/VJSS_Jiramanager.txt) |
| **`VJSS_Jsontransformer`** | Universal high-performance Jsontransformer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Jsontransformer.txt`](txt_skills/VJSS_Jsontransformer.txt) |
| **`VJSS_Knowledgebasewiz`** | Universal high-performance Knowledgebasewiz skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Knowledgebasewiz.txt`](txt_skills/VJSS_Knowledgebasewiz.txt) |
| **`VJSS_Loganalyzer`** | Universal high-performance Loganalyzer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Loganalyzer.txt`](txt_skills/VJSS_Loganalyzer.txt) |
| **`VJSS_Meetingsummarizer`** | Universal high-performance Meetingsummarizer skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Meetingsummarizer.txt`](txt_skills/VJSS_Meetingsummarizer.txt) |
| **`VJSS_Notionarchitect`** | Universal high-performance Notionarchitect skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Notionarchitect.txt`](txt_skills/VJSS_Notionarchitect.txt) |
| **`VJSS_Regexmaster`** | Universal high-performance Regexmaster skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Regexmaster.txt`](txt_skills/VJSS_Regexmaster.txt) |
| **`VJSS_Shellexpert`** | Universal high-performance Shellexpert skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Shellexpert.txt`](txt_skills/VJSS_Shellexpert.txt) |
| **`VJSS_Slackbotbuilder`** | Universal high-performance Slackbotbuilder skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Slackbotbuilder.txt`](txt_skills/VJSS_Slackbotbuilder.txt) |
| **`VJSS_Smartcontext`** | Universal high-performance Smartcontext skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Smartcontext.txt`](txt_skills/VJSS_Smartcontext.txt) |
| **`VJSS_StrategicOverseer`** | Head of Strategic Operations. Use for global mandate enforcement, ecosystem-wide architectural changes, and managing the ARCHIVE -> COMMIT -> PUSH GitHub lifecycle. | [`txt_skills/VJSS_StrategicOverseer.txt`](txt_skills/VJSS_StrategicOverseer.txt) |
| **`VJSS_SuperVJBrain`** | The ultimate Master Orchestrator for the VJSuperSkills ecosystem. Features autonomous skill discovery, token-optimized planning, and a 30-second delayed startup heartbeat. | [`txt_skills/VJSS_SuperVJBrain.txt`](txt_skills/VJSS_SuperVJBrain.txt) |
| **`VJSS_Superadmin`** | Universal SysAdmin, automation, and project management. Use for task orchestration, health monitoring, environment setup, and general project administration. | [`txt_skills/VJSS_Superadmin.txt`](txt_skills/VJSS_Superadmin.txt) |
| **`VJSS_Superarchitect`** | Global system design and codebase mapping. Use when starting new projects, refactoring legacy systems, or understanding complex cross-component dependencies in any AI agent environment. | [`txt_skills/VJSS_Superarchitect.txt`](txt_skills/VJSS_Superarchitect.txt) |
| **`VJSS_Superbuilder`** | Universal 7-phase feature development workflow. Ensures thorough discovery, architecture design, and quality-controlled implementation for any software feature. | [`txt_skills/VJSS_Superbuilder.txt`](txt_skills/VJSS_Superbuilder.txt) |
| **`VJSS_Superdebugger`** | Deep root cause analysis and issue resolution. Use when investigating bugs, crashes, or unintended behavior in any software system. | [`txt_skills/VJSS_Superdebugger.txt`](txt_skills/VJSS_Superdebugger.txt) |
| **`VJSS_Superdocs`** | Universal technical writing and documentation. Use when creating API references, READMEs, architectural overviews, or project-specific SOPs. | [`txt_skills/VJSS_Superdocs.txt`](txt_skills/VJSS_Superdocs.txt) |
| **`VJSS_Superhealing`** | Autonomous error resolution engine. Automatically diagnoses failures, fetches documentation, and chains other skills to apply fixes without user intervention. | [`txt_skills/VJSS_Superhealing.txt`](txt_skills/VJSS_Superhealing.txt) |
| **`VJSS_Superparallel`** | Multi-threaded execution engine for batch processing. Use this to run multiple shell commands or file analyses simultaneously across available CPU cores. | [`txt_skills/VJSS_Superparallel.txt`](txt_skills/VJSS_Superparallel.txt) |
| **`VJSS_Superpower`** | Universal high-performance Superpower skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Superpower.txt`](txt_skills/VJSS_Superpower.txt) |
| **`VJSS_Superpowersplugin`** | A structured workflow plugin that enforces explore -> plan -> code. Matches Anthropic's best-practice advice but automated. Contains 14 workflow and orchestration skills. | [`txt_skills/VJSS_Superpowersplugin.txt`](txt_skills/VJSS_Superpowersplugin.txt) |
| **`VJSS_Superreviewer`** | Professional-grade automated code review. Use to audit changes for bugs, security leaks, and architectural integrity. Focuses on high-signal feedback and automated validation. | [`txt_skills/VJSS_Superreviewer.txt`](txt_skills/VJSS_Superreviewer.txt) |
| **`VJSS_Taskautomator`** | Universal high-performance Taskautomator skill for autonomous AI agents and pair-programming assistants. | [`txt_skills/VJSS_Taskautomator.txt`](txt_skills/VJSS_Taskautomator.txt) |

---

## 🛡️ Privacy & Zero-Leakage Guarantee
All VJSS skills are 100% anonymized and sanitized against private infrastructure, company credentials, proprietary project names, or internal URLs. They provide pure, reusable, enterprise-standard best practices.

---

## 👤 Author & Maintainer
**Vishal Joshi**  
Email: [vishaljoshi9694@gmail.com](mailto:vishaljoshi9694@gmail.com)  
GitHub: [@mrvishaljjoshi-cmyk](https://github.com/mrvishaljjoshi-cmyk)

---
*Built with ❤️ for autonomous AI agents and modern software developers.*
