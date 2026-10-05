FROM mcr.microsoft.com/playwright/mcp:latest

EXPOSE 10000

ENTRYPOINT ["/usr/bin/tini", "-s", "--", "node", "/app/cli.js", "--headless", "--browser", "chromium", "--no-sandbox", "--port", "10000", "--host", "0.0.0.0"]
