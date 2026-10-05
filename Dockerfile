FROM mcr.microsoft.com/playwright/mcp:latest

EXPOSE 10000

ENTRYPOINT ["node", "/app/cli.js"]
CMD ["--headless", "--browser", "chromium", "--no-sandbox", "--port", "10000", "--host", "0.0.0.0", "--allowed-hosts", "*"]
