# Playwright MCP Runtime

Thin runtime wrapper around Microsoft's official Playwright MCP container.

## Purpose

Expose Playwright MCP over HTTP for connected agent tooling without consuming hosted-browser credits.

## Runtime

- Base image: `mcr.microsoft.com/playwright/mcp:latest`
- Browser: Chromium, headless
- MCP transport: HTTP
- Port: `10000`
- Endpoint: `/mcp`

No application credentials are stored in this repository.
