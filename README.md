# ⚡ Awesome Model Context Protocol (MCP) Servers (`@Lixingyunn`)

[![Nix Flakes](https://img.shields.io/badge/Nix_Flakes-Enabled-blue?style=for-the-badge&logo=nixos&logoColor=white)](https://nixos.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)
[![GPG Verified](https://img.shields.io/badge/GPG-Verified_Signatures-success?style=for-the-badge&logo=gnupg&color=green)](https://github.com/Lixingyunn)

A curated collection of production-grade **Model Context Protocol (MCP)** servers, tools, and reproducible Nix Flake development environments for AI coding agents (Antigravity CLI, Claude Code, Gemini).

---

## 🛠️ Featured MCP Servers & Integrations

### 1. Codebase & Memory Servers
* **`server-memory`**: Relational Knowledge Graph memory server for long-term agent memory.
* **`codebase-memory-mcp`**: AST structural code search and architectural graph indexing tool.

### 2. Search & Research Servers
* **`tavily`**: Advanced web search, deep research, and web crawling MCP server.
* **`github`**: GitHub API integration for repository management, issues, PRs, and commit history.

### 3. Utility & Execution Servers
* **`nixos`**: Native Nix package searching and NixOS configuration evaluation.
* **`sequential-thinking`**: Dynamic multi-step reasoning buffer and thought tree evaluation server.
* **[Agent Payment Node](https://github.com/nuanu-ai/agent-payment-node)**: Local CLI/stdio MCP payment tools for x402 offer inspection, bounded payment preparation and operation receipts. Apple Silicon macOS + Node.js 24 only; owner approvals/policies and separate network/service fees apply. Install separately with `brew install nuanu-ai/tap/apn`; launch with `apn mcp serve` (not included in the Nix shell).

---

## ❄️ Quick Start via Nix Flakes

Enter the reproducible MCP development shell with pre-installed MCP server runners:

```bash
nix develop github:Lixingyunn/awesome-mcp-servers
```

---

## 🔐 Security & Verification

All commits in this repository are **100% GPG signed** with key `95217AF28DBCD5E3`.

---

## 📄 License

Released under the [MIT License](LICENSE).
